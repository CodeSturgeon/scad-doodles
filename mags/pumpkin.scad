use <magnets.scad>;

module pumpkin() {
    // http://vectorink.com/holiday/one-tooth-jack-o-lantern-0176/
    // Def size X=2.225 Y=2.13, Z=1
    linear_extrude(height=1)
    import(file="pumpkin.dxf", center=true);
}

difference() {
    scale([14,14,2.5])
        pumpkin();
    # translate([15.6,20.0,0.6]) scale([1.15,1.15,1.4]) mini_mag();
}


