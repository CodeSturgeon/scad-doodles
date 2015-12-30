use <magnets.scad>;

module smiley() {
    linear_extrude(height=1)
    import(file="sun.dxf", center=true);
}


difference() {
    scale([.2,.2,2.5])
        smiley();
    # translate([7.1,7.1,0.6]) scale([1.15,1.15,1.4]) mini_mag();
}
