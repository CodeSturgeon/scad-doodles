use <magnets.scad>;

module smiley() {
    linear_extrude(height=1)
    import(file="smiley.dxf", center=true);
}


difference() {
    scale([.1,.1,2.5])
        smiley();
    # translate([9.3,9.4,0.6]) scale([1.15,1.15,1.4]) mini_mag();
}
