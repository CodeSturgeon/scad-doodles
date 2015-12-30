use <magnets.scad>;

module smiley() {
    linear_extrude(height=1)
    import(file="smiley.dxf", center=true);
}


difference() {
    scale([.12,.12,2.5])
        smiley();
    # translate([11.1,10.8,0.6]) scale([1.15,1.15,1.4]) mini_mag();
}
