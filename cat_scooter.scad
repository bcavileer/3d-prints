$fn=90;

//color("blue")

difference(){
union(){
translate([0, 200/3, 0])    
intersection(){
difference(){
    cube([225, 10, 50]);
    translate([225/2, 0, 225/2*1.35+2])
    rotate([-90, 0, 0])
    cylinder(200,225/2*1.35,225/2*1.35);
}
    translate([225/2, 0, 225/2*1.24])
    rotate([-90, 0, 0])
    cylinder(200,225/2*1.35,225/2*1.35);
}
translate([0, 200/3*2, 0])    
intersection(){
difference(){
    cube([225, 10, 50]);
    translate([225/2, 0, 225/2*1.35+2])
    rotate([-90, 0, 0])
    cylinder(200,225/2*1.35,225/2*1.35);
}
    translate([225/2, 0, 225/2*1.24])
    rotate([-90, 0, 0])
    cylinder(200,225/2*1.35,225/2*1.35);
}
intersection(){
difference(){
    cube([225,200,55]);   
    translate([225/2, 0, 225/2*1.35+2])
    rotate([-90, 0, 0])
    cylinder(200,225/2*1.35,225/2*1.35);
}
    translate([225/2, 0, 225/2*1.35])
    rotate([-90, 0, 0])
    cylinder(200,225/2*1.35,225/2*1.35);
}
difference(){
    translate([8, 12, 22])
    cylinder(26, 14/2, 14/2);
    translate([8, 12, 22])
    cylinder(26, 8.1/2, 8.1/2);
    translate([225/2, 0, 225/2*1.35+2])
    rotate([-90, 0, 0])
    cylinder(200,225/2*1.35,225/2*1.35);
}
translate([0,200-24,0])
difference(){
    translate([8, 12, 22])
    cylinder(26, 14/2, 14/2);
    translate([8, 12, 22])
    cylinder(26, 8.1/2, 8.1/2);
    translate([225/2, 0, 225/2*1.35+2])
    rotate([-90, 0, 0])
    cylinder(200,225/2*1.35,225/2*1.35);
}
translate([225-16,0,0])
difference(){
    translate([8, 12, 22])
    cylinder(26, 14/2, 14/2);
    translate([8, 12, 22])
    cylinder(26, 8.1/2, 8.1/2);
    translate([-225+16+225/2, 0, 225/2*1.35+2])
    rotate([-90, 0, 0])
    cylinder(200,225/2*1.35,225/2*1.35);
}
translate([225-16,200-24,0])
difference(){
    translate([8, 12, 22])
    cylinder(26, 14/2, 14/2);
    translate([8, 12, 22])
    cylinder(26, 8.1/2, 8.1/2);
    translate([-225+16+225/2, 0, 225/2*1.35+2])
    rotate([-90, 0, 0])
    cylinder(200,225/2*1.35,225/2*1.35);
}
}
translate([0,0, 48])
cube([300, 300, 100]);
}