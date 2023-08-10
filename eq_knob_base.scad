$fs=0.2;
$fa=0.2;

difference() {       
    cylinder(18,5,4.5);
    
    // Hole for LED
    cylinder(18, 1, 0.5);
    
    // Hole for LED
    translate([-2.1, -1.1, 0])
    cube([4.2,2.2,7]);
    
    // Curves
    rotate([90,0,0])
    translate([-6.7,10.4,0]) 
    linear_extrude(height = 10, center=true)
    import (file = "knob_profile.svg");
    
    rotate([90,0,180])
    translate([-6.7,10.4,0]) 
    linear_extrude(height = 10, center=true)
    import (file = "knob_profile.svg");
    
    // Base notches
    translate([-5, 1.5, 0])
    cube([10,4,2]); 
    
    translate([-5, -5.5, 0])
    cube([10,4,2]); 
 
}
