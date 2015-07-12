

difference(){
    cube([23,6,6]);
    translate([5,3,-.10]) cylinder(r=1.6,h=9,$fn=100);
    translate([18,3,-.10]) cylinder(r=1.6,h=9,$fn=100);
}