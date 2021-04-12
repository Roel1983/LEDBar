$fn=64;

X_AXIS = [1, 0, 0];
Y_AXIS = [0, 1, 0];
Z_AXIS = [0, 0, 1];

BIAS = 0.01;

pcb_board_height    = 22.5;
pcb_board_thickness =  1.0;


angle_profile_thickness =  1.3;
angle_profile_size      = 25.4;
angle_profile_angle     = 90.0;

angle_profile_height    = 30.0;

pcb_mid_to_angle_profile_side=13.1;
pcb_bottom_to_angle_profile_side=7.5;

case_long_side = 27;
case_thickness = 0.8;
case_air_gap = 1.0;

case_tube_length=100-15;

supports=15;

*center_pcb();
*angle_profile();
*angle_profile_2D();
*loc_rot_pcb() center_pcb();

difference() {
    case();
    case_inner();
    loc_rot_pcb() center_pcb();
    
}
rotate(90, X_AXIS) repeat_supports(supports, case_tube_length) {
    intersection() {
        loc_rot_angle_profile_side() {
            translate([pcb_bottom_to_angle_profile_side,
                       -pcb_mid_to_angle_profile_side])
            {
                rotate(90) {
                    pcb_slider_2D(true);
                }
            }
            
        }
        case_inner_2D();
    }
    case_support_2D();
}
    

module loc_rot_pcb() {
    translate([0,0,angle_profile_height]) rotate(135, Y_AXIS) {
        translate([pcb_mid_to_angle_profile_side,
                   0, pcb_bottom_to_angle_profile_side])
        {
            rotate(90) children();
        }
    }
}

module case(l=case_tube_length, n=supports) {
    render(3) rotate(90, X_AXIS) {
        linear_extrude(l, center=true) {
            case_2D();
        }
    }
}

module repeat_supports(n, l) {
    for (i=[0:n-1]) {
        translate([0,0, -l/2 + i * (l-case_thickness)/(n-1)]) {
            linear_extrude(case_thickness) {
                children();
            }
        }
    }
}

module case_inner(l=100-15) {
    rotate(90, X_AXIS) {
        linear_extrude(l + 2*BIAS, center=true) {
            case_inner_2D();
        }
    }
}
module case_support_2D() {
    intersection() {
        difference() {
            // Outer diamond
            loc_rot_angle_profile_side() {
                translate([angle_profile_thickness,
                    -angle_profile_thickness])
                {
                    aligned_square(
                        case_long_side + case_air_gap + case_thickness,
                        [0,1]);
                }
            }
            // Remove inner diamond
            loc_rot_angle_profile_side() {
                translate([angle_profile_thickness,
                    -angle_profile_thickness])
                {
                    aligned_square(
                        case_long_side - case_thickness,
                        [0,1]);
                }
            }
        }
        // Only keep the slice we need
        aligned_square(
            [2*case_long_side, case_air_gap + 2*case_thickness],
            [.5,0]);
    }
}

module case_inner_2D() {
    difference() {
        // Diamond
        loc_rot_angle_profile_side() {
            translate([angle_profile_thickness+case_thickness,
                -angle_profile_thickness-case_thickness])
            {
                aligned_square(
                    case_long_side - 2*case_thickness,
                    [0,1]);
            }
        }
        // But not remove bottom wall
        translate([0, case_thickness]) {
            aligned_square(
                [case_long_side*1.5, case_long_side/2], 
                [.5, 1]);
        }
        // But not the slider for the PCB
        loc_rot_angle_profile_side() {
            translate([pcb_bottom_to_angle_profile_side,
                       -pcb_mid_to_angle_profile_side])
            {
                rotate(-90) pcb_slider_2D(true);
            }
        }
    }
}
module pcb_slider_2D(b=false) {
    overlap = 0.5;
    rim = 0.8;
    thickness = 3.0;
    difference() {
        copy_mirror() translate([pcb_board_height/2,0]) {
            polygon([
                [-overlap, pcb_board_thickness/2 + rim],
                [-overlap + thickness, 
                 pcb_board_thickness/2 + rim + thickness],
                [case_long_side/2, 
                 pcb_board_thickness/2 + rim + thickness],
                [case_long_side/2, 
                 -(pcb_board_thickness/2 + rim + thickness)],
                [-overlap + thickness, 
                 -(pcb_board_thickness/2 + rim + thickness)],
                [-overlap, -(pcb_board_thickness/2 + rim)]
            ]);
        }
        // Keep a air gap
        if(b) {
            translate([pcb_board_height/2+rim,0]) {
                aligned_square(case_long_side,[0,.5]);
            }
        }
    }
}

module case_2D() {
    // Top
    difference() {
        // Outer diamond
        loc_rot_angle_profile_side() {
            translate([angle_profile_thickness,
                -angle_profile_thickness])
            {
                aligned_square(case_long_side, [0,1]);
            }
        }
        // Remove inner diamond
        //case_inner_2D();
        
        // Remove bottom plus air-gap
        translate([0, case_thickness + case_air_gap]) {
            aligned_square(
                [case_long_side*1.5, case_long_side],
                [.5,1]);
        }
    }

    // Bottom
    intersection() {
        difference() {
            // Outer diamond
            loc_rot_angle_profile_side() {
                translate([angle_profile_thickness,
                    -angle_profile_thickness])
                {
                    aligned_square(
                        case_long_side + case_air_gap + case_thickness,
                        [0,1]);
                }
            }
            // Remove inner diamond
            difference() {
                loc_rot_angle_profile_side() {
                    translate([angle_profile_thickness,
                        -angle_profile_thickness])
                    {
                        aligned_square(
                            case_long_side + case_air_gap,
                            [0,1]);
                    }
                }
                // But not remove bottom wall
                translate([0, case_thickness]) {
                    aligned_square(
                        [case_long_side*1.5, case_long_side/2], 
                        [.5, 1]);
                }
            }
        }
        // Only keep the slice we need
        aligned_square(
            [2*case_long_side, case_air_gap + 2*case_thickness],
            [.5,0]);
    }
}

module angle_profile(l=150, center=true) {
    rotate(90, X_AXIS) {
        linear_extrude(l, center=center) {
            angle_profile_2D();
        }
    }
}
module angle_profile_2D() {
    color([.95,.95,.95]) difference() {
        copy_mirror() loc_rot_angle_profile_side() {
            aligned_square(
                [angle_profile_size, angle_profile_thickness],
                [0, 1]);
        }
        copy_mirror() loc_rot_angle_profile_side() {
            aligned_square(
                [angle_profile_size, angle_profile_thickness],
                [0, 0]);
        }
    }
}

module loc_rot_angle_profile_side() {
    translate([0, angle_profile_height]) {
        rotate(-90 + angle_profile_angle /2) {
            children();
        }
    }
}

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
    tolerance_xy   = 0.15; 
    tolerance_z    = 0.10;
    pcb_board_size = [100.0, pcb_board_height, pcb_board_thickness];
        
    color([.9,.9,.9]) cube(add_vec_vec(pcb_board_size, [
            tolerance_xy, tolerance_xy, tolerance_z]),
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

module Screw_Terminal_2_54(p=2,h1=5,h2=20) {
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
    border = 0.4;
    
    size = [
        pins[0] * pitch + border,
        pins[1] * pitch + border];
    color([.2,.2,.2]) linear_extrude(6.51) {
        translate([-pitch/2-border, -pitch/2-border]) square(size);
    }
}

module position(loc, rot, side) {
    translate([loc[0], -loc[1]]) {
        rotate(rot, Z_AXIS) {
            if(side == "top") {
                translate([0,0, pcb_board_thickness/2]) {
                    children();
                }
            } else if (side == "bottom") {
                rotate(180, [0,1,0]) {
                    translate([0,0, pcb_board_thickness/2]) {
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

module error(text) {
    echo(str("ERROR: ", text));
    
}

function add_vec_vec(vec1, vec2) = [
    for(i=[0:len(vec1)-1]) vec1[i] + vec2[i]
];

module copy_mirror(vec=undef) {
    children();
    mirror(vec) children();
}

echo(len(undef));

module aligned_square(vec, align=[.5,.5]) {
    if(vec != undef && len(vec) == undef) {
        aligned_square([vec, vec], align);
    } else {
        translate([-vec[0]*align[0], -vec[1]*align[1]]) {
            square(vec);
        }
    }
}