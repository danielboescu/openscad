module bat_cu_bile(lungime_bat,raza_bat,raza_bila)
{
    union(){
        sphere(r=raza_bila,$fn=10);
        translate([0,0,raza_bila-0.5]) cylinder(h=lungime_bat,r=raza_bat,$fn=10);
        translate([0,0,raza_bila+lungime_bat-0.5])sphere(r=raza_bila,$fn=10);
    }
}


module ciubar_baza(inaltime_ciubar,raza_M_ciubar,raza_m_ciubar,grosime_ciubar)
{
    difference(){
        cylinder(h=inaltime_ciubar,r1=raza_m_ciubar,r2=raza_M_ciubar,$fn=20);
    translate([0,0,grosime_ciubar])    cylinder(h=inaltime_ciubar-grosime_ciubar,r1=(raza_m_ciubar-grosime_ciubar),r2=(raza_M_ciubar-grosime_ciubar),$fn=20);
    }
}

module maner_ciubar(inaltime_maner,raza_M_ciubar,grosime_ciubar,r_M_inel,r_m_inel)
{
    difference(){
    union(){
        difference(){
                    cylinder(h=inaltime_maner,r=raza_M_ciubar,$fn=20);
                    cylinder(h=inaltime_maner,r=raza_M_ciubar-grosime_ciubar,$fn        =20);
                }//end diference 
          translate([0,raza_M_ciubar,inaltime_maner])                 rotate([90,0,0])  cylinder(h=grosime_ciubar,r=r_M_inel,$fn=20);  
          translate([0,-raza_M_ciubar+grosime_ciubar,inaltime_maner]) rotate([90,0,0])  cylinder(h=grosime_ciubar,r=r_M_inel,$fn=20);     
                } //end union
             translate([0,raza_M_ciubar,inaltime_maner])                 rotate([90,0,0])  cylinder(h=grosime_ciubar+0.5,r=r_m_inel,$fn=20); 
              translate([0,-raza_M_ciubar+grosime_ciubar+0.5,inaltime_maner]) rotate([90,0,0])  cylinder(h=grosime_ciubar+0.5,r=r_m_inel,$fn=20);  
            }//end diferenta
   
    
}

module ciubar(h_ciub,r_M_ciub,r_m_ciub,h_maner,gro_ciub,r_inelM_maner,r_inelm_maner)
{
    union()
    {
        ciubar_baza(inaltime_ciubar=h_ciub,raza_M_ciubar=r_M_ciub,raza_m_ciubar=r_m_ciub,grosime_ciubar=gro_ciub);
        translate([0,0,h_ciub]) maner_ciubar(inaltime_maner=h_maner,raza_M_ciubar=r_M_ciub,grosime_ciubar=gro_ciub,r_M_inel=r_inelM_maner,r_m_inel=r_inelm_maner);
        
        }
    
    }

    ciubar(h_ciub=2,r_M_ciub=2.1,r_m_ciub=1.5,h_maner=0.5,gro_ciub=0.2,r_inelM_maner=0.5,r_inelm_maner=0.3);
    translate([0,7/2,2.6]) rotate([90,0,0]) bat_cu_bile(lungime_bat=7,raza_bat=0.2,raza_bila=0.5);
 //h ciubar+h maner + r gaura maner - r bat =pozitia de atingere maner cu bat
    
    