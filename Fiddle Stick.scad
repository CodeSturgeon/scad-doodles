$fn=100;
difference() {
    union() {
        cylinder(h=25, r=2.85);
        translate([0,0,10]) cylinder(h=15, r1=2.85, r2=4);
    }
    translate([0,0,15]) {
        color("red") cylinder(h=11, r=2);
    }
}