$fn=64;

X_AXIS = [1, 0, 0];
Y_AXIS = [0, 1, 0];
Z_AXIS = [0, 0, 1];

BIAS = 0.01;

pcb_loc  = [11.7, 7.5];
pcb_size = [100.15, 22.65, 1.1];

height       = 30.0;
size         = 27.0;
wall         = 0.8;
gap          = 1.0;
overlap      = 0.5;

screw_distance = 45;

cap_len = 12;

length       = pcb_size[0] - 2 * cap_len;
n_supports   = 15;

grip = 0.6;

outer_support_wall = 3.0; // TODO rename
support_wall       = 1.0;

groove = 0.2;
tolerance = 0.1;


difference() {
    union() {
        //CaseCap();
        CaseTube();
        //mirror() CaseCap();
    }
    *translate([0,0,height]) rotate(-135, X_AXIS) {
        translate([0, pcb_loc[0], pcb_loc[1]]) {
            rotate(180) center_pcb();
        }
    }
}

module CaseCap() {
    translate([-pcb_size[0]/2,0]) {
        rotate(90, Y_AXIS) rotate(90, Z_AXIS) {
            difference() {
                union() {
                    translate([0,0,-wall]) {
                        linear_extrude(cap_len + wall) {
                            difference() {
                                BaseDiamond();
                                CutBelowZeroSquare();
                            }
                            hull() {
                                aligned_square(
                                        [screw_distance + cap_len, 3],
                                        ["center", "bottom"]);
                                aligned_square(
                                        [(screw_distance + cap_len) / 2, 8],
                                        ["center", "bottom"]);
                            }
                        }
                    }
                    linear_extrude(cap_len + outer_support_wall) {
                        difference() {
                            offset(-tolerance) {
                                difference() {
                                    InnerDiamond();
                                    BottomSquare();
                                }
                            }
                            Slider(has_gap=false);
                        }
                    }
                    translate([0,0, cap_len + outer_support_wall/3]) {
                        linear_extrude(outer_support_wall/3 - tolerance) {
                            offset(delta=10, chamfer=true) {
                                offset(-10) {
                                    InnerWithSupport();
                                }
                            }
                        }
                    }
                }
                difference() {
                    translate([0,0, grip])
                    linear_extrude(cap_len + outer_support_wall + wall ) {
                        offset(-wall) difference() {
                            InnerDiamond();
                            BottomSquare();
                        }
                    }
                    linear_extrude(cap_len - BIAS) {
                        Slider();
                    }
                }
                linear_extrude(cap_len + outer_support_wall + BIAS) {
                    PcbSquare();
                }
                for (x = [-screw_distance/2,screw_distance/2]) {
                    translate([x,2, (cap_len-wall)/2]) {
                        d= cap_len - wall;
                        rotate(-90, X_AXIS) cylinder(d=d, h=6);
                        translate([0,0,-BIAS])
                        rotate( 90, X_AXIS) cylinder(d1=d, d2=1, h=3.5);
                    }
                }
            }
        }
    }
}

module CaseTube() {
    rotate(90, Y_AXIS) rotate(90, Z_AXIS) {
        render() difference() {
            union() {
                OuterWallNoSuport();
                OuterWallSupport();
            }
            z = -length/2 + outer_support_wall / 3;
            copy_mirror(Z_AXIS) {
                translate([0,0, z]) linear_extrude(outer_support_wall / 3) {
                    offset(groove) difference() {
                        InnerDiamond();
                        BottomSquare();
                    }
                }
                translate([0,0,-length/2])linear_extrude(outer_support_wall) {
                    difference() {
                        InnerDiamond();
                        BottomSquare();
                    }
                }
            }
        }
    }
}

module OuterWallSupport() {
    
    distance = (length-outer_support_wall*2 -wall) /(n_supports-1);
    for (i=[0:n_supports-1]) {
        z = outer_support_wall -length/2 + i * distance;
        translate([0,0, z]) {
            linear_extrude(support_wall) {
                offset(-BIAS) OuterWallWithSupport_2D();
            }
        }
    }
}

module OuterWallNoSuport() {
    linear_extrude(length, center=true) {
        OuterWall_2D();
    }
}
module OuterWallWithSupport_2D() {
    difference() {
        union() {
            BaseDiamond();
            intersection() {
                difference() {
                    BottomDiamond();
                }
                OuterWallBottomSlice();
            }
        }
        InnerWithSupport();
        PcbSquare();
        CutBelowZeroSquare();
    }
}
module InnerWithSupport() {
    difference() {
        InnerDiamond();
        Slider(has_gap=false);
        BottomSquare();
    }
}

module OuterWall_2D() {
    OuterWallTop_2D();
    OuterWallBottom_2D();
}

module CutBelowZeroSquare() {
    aligned_square([size*1.5, size], ["center", "top"]);
}

module OuterWallTop_2D() {
    difference() {
        BaseDiamond();
        difference() {
            InnerDiamond();
            Slider(has_gap=true);
        }
        OuterWallTopBottomSlice();
        PcbSquare();
    }
}

module Slider(has_gap) {
    PcbLocRot() {
        copy_mirror() {
            difference() {
                translate([pcb_size[1]/2,0]) {
                    RawSingleSlider();
                }
                if(has_gap) {
                    translate([pcb_size[1]/2 + wall, 0 ]) {
                        aligned_square(size, ["left", "mid"] );
                    }
                }
            }
        }
    }
}

module RawSingleSlider() {
    thickness = 4.0;
    rim = 0.8;
    polygon([
        [-grip            ,  (pcb_size[2]/2 + rim            )],
        [-grip + thickness,  (pcb_size[2]/2 + rim + thickness)],
        [size/2           ,  (pcb_size[2]/2 + rim + thickness)],
        [size/2           , -(pcb_size[2]/2 + rim + thickness)],
        [-grip + thickness, -(pcb_size[2]/2 + rim + thickness)],
        [-grip            , -(pcb_size[2]/2 + rim            )]
    ]);
}

module PcbSquare() {
    PcbLocRot() {
        square([pcb_size[1], pcb_size[2]], center=true);
    }
}


module PcbLocRot() {
    translate([0, height]) rotate(-135) translate(pcb_loc) {
        children();
    }
}

module OuterWallTopBottomSlice() {
    translate([0, wall + gap]) {
        aligned_square([size * 1.5, size],
                       ["center", "top"]);
    }
}

module OuterWallBottom_2D() {
    intersection() {
        difference() {
            BottomDiamond();
            difference() {
                BottomInnerDiamond();
                BottomSquare();
            }
        }
        OuterWallBottomSlice();
    }
}

module BaseDiamond() {
    translate([0, height]) rotate(-135) square(size);
}

module InnerDiamond() {
    offset(delta=-wall) BaseDiamond();
}

module BottomInnerDiamond() {
    offset(delta=gap) BaseDiamond();
}

module BottomDiamond() {
    offset(delta=gap+wall) BaseDiamond();
}

module BottomSquare() {
    translate([0, wall]) {
        aligned_square(1.5 * size,
                       ["center", "top"]);
    }
}

module OuterWallBottomSlice() {
    aligned_square([size, wall + gap + overlap],
                   ["center", "bottom"]);
}

module aligned_square(vec, align=[0, 0]) {
    if(align[0] == "left") {
        aligned_square(vec, [-1, align[1]]);
    } else if(align[0] == "center") {
        aligned_square(vec, [0, align[1]]);
    } else if(align[0] == "right") {
        aligned_square(vec, [1, align[1]]);
    } else if(align[1] == "top") {
        aligned_square(vec, [align[0], 1]);
    } else if(align[1] == "mid") {
        aligned_square(vec, [align[0], 0]);
    } else if(align[1] == "bottom") {
        aligned_square(vec, [align[0], -1]);
    } else if(len(align[0])!=undef) {
        echo(str("Invalid horizontal alignment '", align[0],
                 "'. Must be 'left', 'center' or 'right'"));
        color("red") aligned_square(vec, [0, align[1]]);
    } else if(len(align[1])!=undef) {
        echo(str("Invalid vertical alignment '", align[1],
                 "'. Must be 'top', 'mid' or 'bottom'"));
        color("red") aligned_square(vec, [align[0], 0]);
    } else if(vec != undef && len(vec) == undef) {
        aligned_square([vec, vec], align);
    } else {
        translate([-vec[0]*align[0]/2,
                   -vec[1]*align[1]/2])
        {
            square(vec, true);
        }
    }
}

module copy_mirror(vec=undef) {
    children();
    mirror(vec) children();
}



// ********************

module center_pcb() {
    pcb_board();
    position([-42.12, -5.77], -90, "top")    Barrel_Jack_Switch();
    position([-46.60,  6.42],  90, "top")    Screw_Terminal_2_54(3);
    position([ 45.60, -8.63], -90, "top")    Screw_Terminal_2_54(2);
    position([ 45.60, -2.09], -90, "top")    Screw_Terminal_2_54(2);
    position([-20.44,  7.17], 180, "top")    Button_Switch_SMD();
    position([ 22.75, -8.18], 180, "bottom") PinSocket_2_00([2, 7]);
}

module pcb_board() {
  
    color([.9,.9,.9]) cube(pcb_size,
        center=true);
}

module Barrel_Jack_Switch(h=3) {
    color([.2,.2,.2]) rotate(0) {
        translate([-9.6/2, -7.2]) cube([9.6, 14.4, 11.2]);
        translate([0, 0, 6.5]) rotate(90, [1,0,0]) {
            cylinder(d=6.5, h=h+7.2);
        }
    }
}

module Screw_Terminal_2_54(p=2,h1=5,h2=30) {
    color([0.0,1.0,0.3]) rotate(180) for(i=[0:p-1]) translate([-i*2.54,0]) {
        cylinder(2.54-0.8,h=h2);
        rotate(180) {
            translate([-1,3.3, 0.5]) cube([2,h1,4]);
        }
    }
}

module Button_Switch_SMD() {
    color([1.0,1.0,0.0])
    cylinder(d=1.5, h=20);
}

module PinSocket_2_00(pins) {
    pitch  = 2.00;
    border = 0.6;
    
    size = [
        pins[0] * pitch + border,
        pins[1] * pitch + border];
    color([.2,.2,.2]) linear_extrude(7) {
        translate([-pitch/2-border, -pitch/2-border]) square(size);
    }
}

module position(loc, rot, side) {
    translate([loc[0], -loc[1]]) {
        rotate(rot, Z_AXIS) {
            if(side == "top") {
                translate([0,0, pcb_size[2]/2]) {
                    children();
                }
            } else if (side == "bottom") {
                rotate(180, [0,1,0]) {
                    translate([0,0, pcb_size[2]/2]) {
                        children();
                    }
                }
            } else {
                error(str("Parameter 'side' must have either ",
                          "value \"top\" or \"bottom\"."));
            }
        }
    }
}

function add_vec_vec(vec1, vec2) = [
    for(i=[0:len(vec1)-1]) vec1[i] + vec2[i]
];
