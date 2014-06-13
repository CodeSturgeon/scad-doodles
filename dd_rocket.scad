module fin() {
    translate([-3,10,0])
    difference() {
        cube([6,30,40]);
        translate([-1,0,40]) rotate([-45,0,0]) cube([8,60,30]);
    }
}

module body() {
    body_height = 80;
    union() {
        difference() {
            translate([0,0,body_height/2])
                cylinder(h = body_height, r1 = 9, r2 = 15, center = true);
            sphere(7, center=true);
        }
        translate([0,0,body_height]) sphere(15);
    }
}

scale([0.6,0.8,2]) fin();
rotate([0,0,112]) fin();
rotate([0,0,-112]) fin();
body();

