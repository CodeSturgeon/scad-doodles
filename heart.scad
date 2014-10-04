use <magnets.scad>;

module heart() {
    // http://vectorink.com/holiday/valentine-heart-0075/
    // Def size X=2.225 Y=2.13, Z=1
    linear_extrude(height=1)
    import(file="heart.dxf", center=true);
}

difference() {
    scale([5,5,2.5])
        heart();
    # translate([5.5,5.4,0.6]) scale([1.15,1.15,1.4]) mini_mag();
}
