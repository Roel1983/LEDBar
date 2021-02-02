$fn = 64;

part = "mid"; // end, mid

a =  1.3; // ANGLE_PROFILE_THICKNESS
b =  1.0;
c =  2.0;
d =  1.8;
e =  1.5;
f =  1.0;
g =  0.5;
h =  1.5;
i =  2.5;
j = 10.0;
k =  2.5;
l =  part=="mid"?0.0:1.6;
m = 25.4; // ANGLE_PROFILE_SIZE
n =  4.0; // bottom
o =  1.8; // foot bottom

r = 10.0; // foot with
s =  1.0; // foot wall thickness
p = 20.0; // screw distancemodel
q =  0.5; // foot edge
u =  4.0;
v =  8.0;
w =  5.0;
aa = 0.0;
bb = 2.0; // screw slide
cc = d*2;

dd = 4.5; // ti-rib width
ee = 1.6; // ti-rib height
ff = 0.5; // ti-rib bottom
jj = 83.5; // ANGLE_PROFILE_ANGLE
ii = 30.0;
gg =  6.0;
hh =  15.0;
kk = 4.0;

ab =    5.3; // PCB_TO_ANGLE_PROFILE
ai =    2.2; // PCB_TO_SHIFT
ac =  22.7; // PCB_WIDTH
ad = 100.0; // PCB_LENGTH
ae =   1.2; // PCB_THICKNESS
af =   3.2; // PCB_BOTTOM_CLEARANCE_DEPTH
ag =   1.0; // PCB_BOTTOM_MARGIN_1
ah =   1.5; // PCB_BOTTOM_MARGIN_1

if(part == "mid" || part == "end") {
    difference() {
        union() {
            mirror_copy([1,0,0]) grip();
            foot();
        }
        tyrib();
    }
    trans_rot() rotate(-90, [1,0,0]) {
        translate([ai,0, a/2+ab]) pcb();
    }
}

module pcb() {
    // PCB Board
    linear_extrude(ae) square([ac, ad]);
    translate([0,0,ae]) {
        translate([5.48, 7.88]) power_jack();
        hull() {
            translate([.6,.6])cube([ac-1.2,ad-1.2, 3.5]);
            translate([.6,.6])cube([19,ad-1.2, 9.0]);
            translate([.6,.6])cube([12,ad-1.2, 19.0]);
        }
    }
}
module power_jack(h=3) {
    translate([-9.6/2, -7.2]) cube([9.6, 14.4, 11.2]);
    translate([0, 0, 6.5]) rotate(90, [1,0,0])cylinder(d=6.5, h=h+7.2);
}

module tyrib() {
    
    rotate(90, [1,0,0])linear_extrude(dd, center=true) difference() {
        hull() mirror_copy() {
            radius = n - ff + kk;
            translate([hh / 2 - radius,ff+radius]) {
                circle(radius);
            }
        }
        hull() mirror_copy() {
            radius = n - ff - ee;
            translate([gg / 2 - radius,n]) {
                circle(radius);
            }
        }
    }
}

module grip() {
    cut_below_z(0) cut_below_x(-.01) difference() {
        trans_rot() clamb_outer();
        cut_below_z(n) trans_rot() hole();
        trans_rot() %profile();
    }
}

module foot() {
    difference() {
        hull() {
            linear_extrude(o + q) {
                square([r+s*2, p+2*w], true);
            }
            linear_extrude(n) {
                square([r+s*2, j], true);
            }
        }
        translate([0,0,o]) linear_extrude(n) {
            square([r, p+2*w+1], true);
        }
        translate([0, p/2]) screw();
        translate([0,-p/2]) screw();
    }
}

module screw() {
    
    hull() mirror_copy([1,0,0]) translate([bb/2,0]){
        rotate_extrude() polygon([
            [0,  o+1],
            [v/2,  o+1],
            [v/2,  o-aa],
            [u/2,  0],
            [0,    0],
        ]);
    }
    hull() mirror_copy([1,0,0]) translate([bb/2,0]){
        cylinder(d=u,1,center=true);
    }
}

module cut_below_z(z) {
    difference() {
        children();
        translate([0,0, z]) {
            mirror([0,0,1]) linear_extrude(m) {
                square(m, true);
            }
        }
    }
}

module cut_below_x(x) {
    difference() {
        children();
        rotate(90, [0,1,0])translate([-m+1,0, x]) {
            mirror([0,0,1]) linear_extrude(m) {
                square(m*2, true);
            }
        }
    }
}

module trans_rot() {
    translate([0,0,ii]) rotate(-90, [1, 0,0])rotate(45){
        rotate(-(jj-90)/2)children();
    }
}

module clamb_outer() {
    points = (part=="mid") ? [
        [m - cc   , a/2+b+i     ],
        [m - cc   , 0           ],
        [m - d    , 0           ],
        [m - d    , -a/2 - e + g],
        [m - d + g, -a/2 - e    ],
        [m + c - f, -a/2 - e    ],
        [m + c    , -a/2 - e + f],
        [m + c    , m + c + 1   ],
        [((a/2+b+i)+(m - cc))/2,
         ((a/2+b+i)+(m - cc))/2]
    ] : [
        [-a/2-b - tan(90 - jj) * (a/2+b), -a/2-b],
        [m - d    , -a/2-b      ],
        [m + c - f, -a/2-b    ],
        [m + c    , -a/2-b + f],
        [m + c    , m + c + 1   ]
    ];
    linear_extrude(j,center=true) {
        polygon(points);
    }
}

module hole() {
    translate([a/2+b,a/2+b]) {
        size=m+c-h-a/2-b;
        size1=size-2*i;
        mirror_copy([0,0,1]) hull() {
            
            translate([0,0,j/2]) cube([size, size, 1]);
            translate([i,i,k/2]) cube([size1, size1, 1]);
        }
        translate([i,i,-k])cube([size1, size1, k*2]);
    }
}
module profile() {
    if(l==0) {
        linear_extrude(j + 1, center=true) difference() {
            translate([-a/2,-a/2])square(m+a/2);
            translate([ a/2, a/2])square(m+a/2);
        }
    } else {
        mirror_copy([0,0,1])translate([0,0,l/2]) {
            linear_extrude(j/2 + 1) difference() {
                translate([-a/2,-a/2])square(m+a/2);
                translate([ a/2, a/2])square(m+a/2);
            }
        }
    }
}

module mirror_copy(vec) {
    children();
    mirror(vec) children();
}

function points_rotate(points, a) = [
    for(p=points) [
        sin(a) * p[0] + cos(a) * p[1],
        cos(a) * p[0] + -sin(a) * p[1],
    ]
];

function points_diagonal_mirror(
    points,
    sx=1,
    sy=1
) = concat(
    points, 
    [
        for(i=[len(points)-1:-1:0]) [
            sx * points[i][1],
            sy * points[i][0]
        ]
    ]
);