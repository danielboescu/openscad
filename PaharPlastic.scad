module pahar_plastic()
{
    
   //difference(){
    
   // color("brown") translate([0,0,60])cylinder(h=2,r=29);    
   //     }
    
  
   difference(){
       union(){
    color("brown") cylinder(h=62, r1 = 15, r2=30); 
    color("brown") translate([0,0,60])cylinder(h=2,r=32);
       }
       color("brown") translate([0,0,1]) cylinder(h=62, r1 = 14, r2=29);
   }
}
 
pahar_plastic();