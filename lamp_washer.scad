$fs = $preview ? 1 : 0.1;
$fa = $preview ? 3 : 0.1;


difference(){
    union(){
        cylinder(2, 22/2, 22/2);
        cylinder(20, 11/2, 11/2);
    }
    cylinder(20, 9.8/2, 9.8/2);
}
