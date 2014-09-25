difference() {
    scale([1,1,3.5]) import(file="Ring_Sizing_Rod_Even.stl");
    translate([-3,-3,170]) cylinder(r=2, h=10);
    translate([3,3,170]) cylinder(r=2, h=10);
}
