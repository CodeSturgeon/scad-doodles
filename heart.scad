module sm_mag() {
    // The size of one of my small magnets plus some buffer for fit
    cylinder(r=(4.75/2)+0.2, h=(1.6 + 0.4));
}

module dot() {
    cylinder(r=4, h=4);
}

module heart() {
    // http://vectorink.com/holiday/valentine-heart-0075/
    // Def size X=2.225 Y=2.13, Z=1
    linear_extrude(height=1)
    import(file="heart.dxf", center=true);
}

//rotate([180,0,0]) difference() {
//    dot();
//    translate([0,0,-0.1]) sm_mag();
//}

difference() {
    scale([4,4,3])
        heart();
    # translate([4.4,4.4,1.1]) sm_mag();
}
