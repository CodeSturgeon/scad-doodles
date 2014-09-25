FUDGE = 0.35;
COIN_HEIGHT = 0.2 + 1.8;
COIN_DIAMETER = 0.5 + 24.22;
WRAPPER_DIAMETER = COIN_DIAMETER+3;
WRAPPER_HEIGHT = 1+(COIN_HEIGHT/2);

module coin() {
    cylinder(h=COIN_HEIGHT, d=COIN_DIAMETER, center=true);
}

module wrapper() {
    cylinder(h=WRAPPER_HEIGHT, d=WRAPPER_DIAMETER, center=true);
}

difference() {
    color("blue") wrapper();
    translate([0,0,COIN_HEIGHT/2]) coin();
}
