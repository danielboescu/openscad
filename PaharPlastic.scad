module pahar_plastic(inaltime_pahar,raza_baza_pahar,raza_sus_pahar,raza_buza,inaltime_buza,grosime_perete)
{
   difference(){
       union(){
            color("brown") cylinder(h=inaltime_pahar, r1 = raza_baza_pahar, r2=raza_sus_pahar); 
            color("brown") translate([0,0,inaltime_pahar])cylinder(h=inaltime_buza,r=raza_buza);
       }
            color("brown") translate([0,0,grosime_perete]) cylinder(h=inaltime_pahar+inaltime_buza, r1 = raza_baza_pahar-1, r2=raza_sus_pahar-1);
   }
}
 
     
pahar_plastic(inaltime_pahar=60,raza_baza_pahar=15,raza_sus_pahar=30,raza_buza=32,inaltime_buza=2,grosime_perete=1);