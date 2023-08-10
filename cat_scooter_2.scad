$fn=90;

include <plot_function.scad>

function PolarFunc2(r, a) = let(z = 23-sqrt(23*23-r*r)) (z < 2 ? 2 : z);

difference(){
union(){

scale([5, 5, 3]){
difference() {
    PlotPolarFunction(2, 20, 0.8);
    translate([0, 0, -4]) PlotPolarFunction(2, 20.1, 0.8);
}
}
translate([92, 0, 8])
    cylinder(20, 7, 8);
translate([-92, 0, 8])
    cylinder(20, 7, 8);
translate([0, 92, 8])
    cylinder(20, 7, 8);
translate([0, -92, 8])
    cylinder(20, 7, 8);
}
translate([0, 0, 6]){
scale([5, 5, 4]){
difference() {
    PlotPolarFunction(2, 20, 0.8);
    translate([0, 0, -4]) PlotPolarFunction(2, 20.1, 0.8);
}
}
}
translate([-100, -100, 28])
cube([200,200,20]);
translate([92, 0, 3.8])
    cylinder(20, 6.3/2, 6.2/2);
translate([-92, 0, 3.8])
    cylinder(20, 6.3/2, 6.2/2);
translate([0, 92, 3.8])
    cylinder(20, 6.3/2, 6.2/2);
translate([0, -92, 3.8])
    cylinder(20, 6.3/2, 6.2/2);
}