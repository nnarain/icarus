// Simple frame for Icarus Flight Controller.
// Not intended to be consider robust (or good for that matter...)

base_dims = [43.084, 36.86, 3];
corners = [
    [base_dims[0] / 2, base_dims[1] / 2, 0],
    [-base_dims[0] / 2, base_dims[1] / 2, 0],
    [-base_dims[0] / 2, -base_dims[1] / 2, 0],
    [base_dims[0] / 2, -base_dims[1] / 2, 0]
];

mounting_hole_radius = 2.125;
mounting_hole_corner_offset = [
    [6.1, 3.429],
    [6.731, 3.429],
    [6.731, 3.175],
    [6.7, 3.1]
];

mounting_hole_positions = [
    [corners[0][0] - mounting_hole_corner_offset[0][0], corners[0][1] - mounting_hole_corner_offset[0][1]],
    [corners[1][0] + mounting_hole_corner_offset[1][0], corners[1][1] - mounting_hole_corner_offset[1][1]],
    [corners[2][0] + mounting_hole_corner_offset[2][0], corners[2][1] + mounting_hole_corner_offset[2][1]],
    [corners[3][0] - mounting_hole_corner_offset[3][0], corners[3][1] + mounting_hole_corner_offset[3][1]]
];

rotor_offsets = [6, 6];

rotor_positions = [
    [corners[0][0] + rotor_offsets[0], corners[0][1] + rotor_offsets[1]],
    [corners[1][0] - rotor_offsets[0], corners[1][1] + rotor_offsets[1]],
    [corners[2][0] - rotor_offsets[0], corners[2][1] - rotor_offsets[1]],
    [corners[3][0] + rotor_offsets[0], corners[3][1] - rotor_offsets[1]],
];

rotor_radius = 3;
rotor_wall_width = 2;
rotor_wall_clearance = 0.4;
rotor_mount_height = 15;
rotor_mount_wire_hole_radius = 2;
rotor_mount_bottom_thickness = 0.8;
rotor_mount_z_offset = 0.3;
strut_length = 10;
strut_thickness = base_dims[2];

battery_dims = [27, 16, 8.5];
battery_carriage_shell_thickness = 3;
battery_carriage_clearance = [1, 1, 2];
battery_carriage_dims = [
    battery_dims[0] + battery_carriage_clearance[0] + battery_carriage_shell_thickness,
    battery_dims[1] + battery_carriage_clearance[1] + battery_carriage_shell_thickness,
    battery_dims[2] + battery_carriage_clearance[2] + battery_carriage_shell_thickness
];
battery_cutout_dims = [
    battery_dims[0] + battery_carriage_clearance[0],
    battery_dims[1] + battery_carriage_clearance[1],
    battery_dims[2] + battery_carriage_clearance[2]
];

rotor_mount_radius = rotor_radius + rotor_wall_clearance + rotor_wall_width;


d = 0.01;

module rotor_mount() {
    z_offset = rotor_mount_z_offset * rotor_mount_height;

    difference() {
        union() {
            // Base rotor motor shape
            translate([0, 0, -z_offset]) 
                cylinder(r=rotor_mount_radius, h=rotor_mount_height, center=true, $fn=50);
            // Connective part of the main body
            translate([-strut_length / 2, 0, 0])
                cube(size=[strut_length, rotor_radius, strut_thickness], center=true);
        }
        union() {
            // Cutout space for the rotor
            translate([0, 0, rotor_mount_bottom_thickness - z_offset])
                cylinder(r=rotor_radius + rotor_wall_clearance, h=rotor_mount_height, center=true, $fn=50);
            translate([0, 0, -rotor_mount_height / 2 + d - z_offset])
                cylinder(r=rotor_mount_wire_hole_radius, h=rotor_mount_bottom_thickness * 2, center=true, $fn=100);
        }
    }
}

module battery_carriage() {
    difference() {
        cube(size=battery_carriage_dims, center=true);
        translate([battery_carriage_dims[0] / 2, 0, -d])
            cube(size=[battery_cutout_dims[0] * 2, battery_cutout_dims[1], battery_cutout_dims[2]], center=true);
    }
}

module base() {
    difference() {
        cube(size=base_dims, center=true);

        for (p = mounting_hole_positions) {
            translate([p[0], p[1], 0])
                cylinder(r=mounting_hole_radius, h=base_dims[2] * 2, center=true, $fn=100);
        }
    }
}

module frame() {
    union() {
        // Base where the controller is mounted
        base();

        // Battery Carriage
        translate([0, 0, -battery_carriage_dims[2] + battery_carriage_dims[2] / 2])
            battery_carriage();

        // Position rotor mounts
        for (i = [0:3]) {
            pos = rotor_positions[i];
            translate([pos[0], pos[1], 0])
                rotate([0, 0, 45 + (90 * i)])
                    rotor_mount();
        }
    }
    // rotor_mount();
}

frame();
