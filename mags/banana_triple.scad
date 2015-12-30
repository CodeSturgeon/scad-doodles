use <magnets.scad>;

module banana_triple() {
    linear_extrude(height=1)
    import(file="banana_triple.dxf", center=true);
}

$fs = 0.5;
difference() {
    scale([.1,.1,2.5])
        banana_triple();
    # translate([11.1,6.9,0.6]) scale([1.15,1.15,1.4]) mini_mag();
}
