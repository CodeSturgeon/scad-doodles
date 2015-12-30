use <magnets.scad>;

module banana() {
    linear_extrude(height=1)
    import(file="banana.dxf", center=true);
}

$fs = 0.5;
difference() {
    scale([.2,.2,2.5])
        banana();
    # translate([11.5,13.9,0.6]) scale([1.15,1.15,1.4]) mini_mag();
}
