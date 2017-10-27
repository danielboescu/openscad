module bat_cu_bile(lungime_bat,raza_bat,raza_bila)
{
    union(){
        sphere(r=raza_bila,$fn=10);
        translate([0,0,raza_bila-0.5]) cylinder(h=lungime_bat,r=raza_bat,$fn=10);
        translate([0,0,raza_bila+lungime_bat-0.5])sphere(r=raza_bila,$fn=10);
    }
}


module ciubar_baza(inaltime_ciubar,raza_M_ciubar,raza_m_ciubar,raza_gaura_maner,grosime_ciubar,inaltime_maner)
{
    difference(){
        cylinder(h=inaltime_ciubar,r1=raza_m_ciubar,r2=raza_M_ciubar,$fn=20);
    translate([0,0,grosime_ciubar])    cylinder(h=inaltime_ciubar-grosime_ciubar,r1=(raza_m_ciubar-grosime_ciubar),r2=(raza_M_ciubar-grosime_ciubar),$fn=20);
    }
}


//bat_cu_bile(lungime_bat=7,raza_bat=0.2,raza_bila=0.5);
//ciubar_baza(inaltime_ciubar=4.5,raza_M_ciubar=2.1,raza_m_ciubar=1.5,raza_gaura_maner=0.4,grosime_ciubar=0.2,inaltime_maner=1,5);