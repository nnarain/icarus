// Simple frame for Icarus Flight Controller.
// Not intended to be consider robust (or good for that matter...)

base_dims = [43.084, 36.86, 2];
corners = [
    [base_dims[0] / 2, base_dims[1] / 2, 0],
    [-base_dims[0] / 2, base_dims[1] / 2, 0],
    [-base_dims[0] / 2, -base_dims[1] / 2, 0],
    [base_dims[0] / 2, -base_dims[1] / 2, 0]
];

mounting_hole_radius = 1;
mounting_hole_corner_offset = [
    3, 3
];

mounting_hole_positions = [
    [corners[0][0] - mounting_hole_corner_offset[0], corners[0][1] - mounting_hole_corner_offset[1]],
    [corners[1][0] + mounting_hole_corner_offset[0], corners[1][1] - mounting_hole_corner_offset[1]],
    [corners[2][0] + mounting_hole_corner_offset[0], corners[2][1] + mounting_hole_corner_offset[1]],
    [corners[3][0] - mounting_hole_corner_offset[0], corners[3][1] + mounting_hole_corner_offset[1]]
];

rotor_offsets = [5, 5];

rotor_positions = [
    [corners[0][0] + rotor_offsets[0], corners[0][1] + rotor_offsets[1]],
    [corners[1][0] - rotor_offsets[0], corners[1][1] + rotor_offsets[1]],
    [corners[2][0] - rotor_offsets[0], corners[2][1] - rotor_offsets[1]],
    [corners[3][0] + rotor_offsets[0], corners[3][1] - rotor_offsets[1]],
];

rotor_radius = 4;
rotor_wall_width = 1;
rotor_wall_clearance = 0.1;
rotor_mount_height = 10;
rotor_mount_wire_hole_radius = 1;
rotor_mount_bottom_thickness = 0.1;
strut_length = 10;
strut_thickness = 2;

battery_dims = [27, 16, 3];
battery_carriage_shell_thickness = 1;
battery_carriage_clearance = 1;
battery_carriage_dims = [
    battery_dims[0] + battery_carriage_clearance + battery_carriage_shell_thickness,
    battery_dims[1] + battery_carriage_clearance + battery_carriage_shell_thickness,
    battery_dims[2] + battery_carriage_clearance + battery_carriage_shell_thickness
];
battery_cutout_dims = [
    battery_dims[0],
    battery_dims[1],
    battery_dims[2]
];

rotor_mount_radius = rotor_radius + rotor_wall_clearance + rotor_wall_width;


d = 0.01;

module rotor_mount() {
    difference() {
        union() {
            // Base rotor motor shape
            cylinder(r=rotor_mount_radius, h=rotor_mount_height, center=true, $fn=50);
            // Connective part of the main body
            translate([-strut_length / 2, 0, 0])
                cube(size=[strut_length, rotor_radius, strut_thickness], center=true);
        }
        union() {
            // Cutout space for the rotor
            translate([0, 0, rotor_mount_bottom_thickness])
                cylinder(r=rotor_radius, h=rotor_mount_height, center=true, $fn=50);
            translate([0, 0, -rotor_mount_height / 2 + d])
                cylinder(r=rotor_mount_wire_hole_radius, h=rotor_mount_bottom_thickness * 2, center=true, $fn=100);
        }
    }
}

module battery_carriage() {
    difference() {
        cube(size=battery_carriage_dims, center=true);
        translate([battery_carriage_dims[0] / 2, 0, -d])
            cube(size=battery_cutout_dims, center=true);
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
}

frame();
