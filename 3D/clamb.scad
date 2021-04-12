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
k =  2.5;
v =  8.0;
w =  5.0;
aa = 0.0;
bb = 2.0; // screw slide
cc = d*2;

dd = 4.5; // ti-rib width
ee = 1.6; // ti-rib height
ff = 0.5; // ti-rib bottom
jj = 83.5; // ANGLE_PROFILE_ANGLE
jja = 90;
ii = 30.0;
gg =  6.0;
hh =  15.0;
kk = 4.0;

aa =  0.8;
ab =  7.25 - a;
ac =  2.5 - a;
ad = 22.8;
ae =  1.2;
ai = max(m, ad+ac*2)+1.5;
af = 0.8;
ag = 0.8;


case_inner_pcb_rotloc() rotate(180,[1,0,0]) rotate(90, [1,0,0]) {
    cube([ad,100.5, ae], center=true);
    translate([-5.77, -42.12, ae/2]) power_jack();
    translate([-2.18,23.74,-ae/2]) rotate(180, [1,0,0]) {
        linear_extrude(6.51) square([14.8,4.8],true);
    }
    #translate([6.42,-46.09, ae/2]) screw_terminal_2_45mm(3);
    translate([-8.63,45.60, ae/2]) rotate(180) {
        screw_terminal_2_45mm(2);
    }
    translate([-2.09,45.60, ae/2]) rotate(180) {
        screw_terminal_2_45mm(2);
    }
    translate([7.17,-20.44]) cylinder(d=1.5, h=20);
}

module screw_terminal_2_45mm(p=2,h1=5,h2=20) {
    sphere();
    for(i=[0:p-1]) translate([-i*2.54,0]) {
        cylinder(2.54-0.8,h=h2);
        rotate(180) {
            translate([-1,3.3, 0.5]) cube([2,h1,4]);
        }
    }
}


difference() {
    linear_extrude(83) case_outer_basic();
    translate([0,0,-1])linear_extrude(85) case_inner();
    translate([0,0,17.5]) case_inner_pcb_rotloc() {
        translate([-2,-6])cube([15,10,5],center=true);
    }
}

module case_outer_basic() {
    difference() {
        translate([-ai,0]) square([ai*2, ii]);
        mirror_copy() translate([0,ii]) rotate(-90+jja/2) {
            translate([0, -a/2]) square([ii+ai,ai]);
            translate([ai,1]) rotate(-90) square(ii);
        }
    }
}

module case_inner() {
    difference() {
        offset(-aa) case_outer_basic();
        case_inner_pcb_rotloc() {
            mirror_copy() translate([-ad/2,0]) {
                polygon([
                    [af, ae/2+ag],
                    [af-ac-10,ae/2+ag+ac+10],
                    [af-ac-10,-ae/2-ag-ac-10],
                    [af, -ae/2-ag]
                ]);
            }
        }
    }
    case_inner_pcb_rotloc() square([ad, ae], center=true);
}
module case_inner_pcb_rotloc() {
    translate([0,ii]) rotate(-90 - jja/2) {
        translate([ac, ab]) {
            translate([ad/2,ae/2]) {
                children();
            }
        }
    }
}

!if(part == "mid" || part == "end") {
    difference() {
        union() {
            mirror_copy([1,0,0]) grip();
            foot();
        }
        tyrib();
    }
}



module power_jack(h=2.7) {
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