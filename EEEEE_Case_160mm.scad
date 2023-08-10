$fn=90;

difference(){
    union(){      
      cube([108, 160, 20]);
        
      translate([10, 10, -2])
      cylinder(2, 4.8, 5);
      
      translate([10+108-20, 10, -2])
      cylinder(2, 4.8, 5);   
      
      translate([10, 10+160-20, -2])
      cylinder(2, 4.8, 5);      
      
      translate([10+108-20, 10+160-20, -2])
      cylinder(2, 4.8, 5);    
    }    
   
    translate([6, 0, 2])
    cube([96, 158, 16]);
    
    translate([2, 0, 14])
    cube([104, 158, 4]);
    
    translate([10, 10, 19])
    cylinder(1, 4.9, 5);
    
    translate([10+108-20, 10, 19])
    cylinder(1, 4.9, 5);
    
    translate([10, 10+160-20, 19])
    cylinder(1, 4.9, 5);
    
    translate([10+108-20, 10+160-20, 19])
    cylinder(1, 4.9, 5);
       
}