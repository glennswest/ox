use <MCAD/nuts_and_bolts.scad>;
ox_screw_spacing = 67.35;
plate_to_tinyg = 70;
tinyg_screw_spacing = 123.43;
tinyg_beam_spacing = tinyg_screw_spacing + 15;
tinyg_xscrew_spacing = 40;
tinyg_xscrew_beam = tinyg_screw_spacing+5;
tinyg_yscrew_position = tinyg_screw_spacing;

module mount_holes()
{
    translate([0,-ox_screw_spacing/2,5]) rotate([0,180,0]) boltHole(5,length=12);
    translate([0,ox_screw_spacing/2,5])  rotate([0,180,0]) boltHole(5,length=12);
    
}

module mount_pads()
{
    translate([-10,-ox_screw_spacing/2-7.5,0])  cube([30,15,8]); 
    translate([-10,ox_screw_spacing/2-7.5,0])  cube([30,15,8]);   
}

module ox_mount()
{
    difference(){
        mount_pads();
        mount_holes();
    }
}

module ox_mount_arms()
{
    translate([10,-ox_screw_spacing/2-7.5,0])  cube([15,15,plate_to_tinyg]);
    translate([10,ox_screw_spacing/2-7.5,0])  cube([15,15,plate_to_tinyg]); 
    translate([10,-tinyg_beam_spacing/2,plate_to_tinyg-15]) cube([15,tinyg_beam_spacing,15]);
    translate([0,-7.5,0]) translate([-tinyg_xscrew_spacing,tinyg_yscrew_position/2,plate_to_tinyg-15]) 
        cube([tinyg_xscrew_spacing+15,15,15]);
    translate([0,-7.5,0]) translate([-tinyg_xscrew_spacing,-tinyg_yscrew_position/2,plate_to_tinyg-15]) 
        cube([tinyg_xscrew_spacing+15,15,15]);
    
    
}

module tinyg_mount_holes()
{
    translate([17.5,-tinyg_screw_spacing/2,plate_to_tinyg-2]) rotate([0,180,0]) boltHole(3,length=18);
    translate([17.5,tinyg_screw_spacing/2,plate_to_tinyg-2])  rotate([0,180,0]) boltHole(3,length=18);
    translate([17.5,-tinyg_screw_spacing/2,plate_to_tinyg-15]) nutHole(3.1,length=18);
    translate([17.5,tinyg_screw_spacing/2,plate_to_tinyg-15])   nutHole(3.1,length=18);
    translate([17.5-tinyg_xscrew_spacing,-tinyg_screw_spacing/2,plate_to_tinyg-2]) rotate([0,180,0]) boltHole(3,length=18);
    translate([17.5-tinyg_xscrew_spacing,tinyg_screw_spacing/2,plate_to_tinyg-2])  rotate([0,180,0]) boltHole(3,length=18);
    %translate([17.5-tinyg_xscrew_spacing,-tinyg_screw_spacing/2,plate_to_tinyg-15]) nutHole(3.1,length=18);
    %translate([17.5-tinyg_xscrew_spacing,tinyg_screw_spacing/2,plate_to_tinyg-15])   nutHole(3.1,length=18);
    
}

ox_mount();
difference(){
    ox_mount_arms();
    tinyg_mount_holes();
    }