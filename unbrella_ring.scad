$fa = 1;
$fs = 0.5;
difference(){
    cylinder(10, (57+3)/2, (57+3)/2);
    difference(){
        cylinder(8, (57+3)/2, (57+3)/2);
        cylinder(8, 57/2, 57/2);
    };
    cylinder(10, 36/2, 36/2);
};
