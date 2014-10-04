use <magnets.scad>;

module bat() {
    // http://vectorink.com/holiday/halloween-flying-bat-0174/
    // Def size X=2.225 Y=2.13, Z=1
    linear_extrude(height=1)
    import(file="bat.dxf", center=true);
}

difference() {
    scale([14,14,2.5])
        bat();
    # translate([15.6,13.0,0.6]) scale([1.15,1.15,1.4]) mini_mag();
}

