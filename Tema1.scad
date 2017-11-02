module bat_cu_bile(lungime_bat,raza_bat,raza_bila,rezolutie)
{
    union(){
       color("red") sphere(r=raza_bila,$fn=rezolutie);
       color("white") translate([0,0,raza_bila-0.5]) cylinder(h=lungime_bat,r=raza_bat,$fn=rezolutie);
       color("red") translate([0,0,raza_bila+lungime_bat-0.5])sphere(r=raza_bila,$fn=rezolutie);
    }
}
//--------------Modul creare bat cu maciulii la cap

module ciubar_baza(inaltime_ciubar,raza_M_ciubar,raza_m_ciubar,grosime_ciubar,rezolutie)
{
    difference(){
        cylinder(h=inaltime_ciubar,r1=raza_m_ciubar,r2=raza_M_ciubar,$fn=rezolutie);
    translate([0,0,grosime_ciubar])    cylinder(h=inaltime_ciubar-grosime_ciubar,r1=(raza_m_ciubar-grosime_ciubar),r2=(raza_M_ciubar-grosime_ciubar),$fn=rezolutie);
    }
}

//------------Incep constructia ciubarului cu baza

module maner_ciubar(inaltime_maner,raza_M_ciubar,grosime_ciubar,r_M_inel,r_m_inel,rezolutie)
{
    difference(){
    union(){
        difference(){
                    cylinder(h=inaltime_maner,r=raza_M_ciubar,$fn=rezolutie);
                    cylinder(h=inaltime_maner,r=raza_M_ciubar-grosime_ciubar,$fn        =rezolutie);
                }//end diference 
                
    //-------------Am creat gaura in buza ciubarului-------
          translate([0,raza_M_ciubar,inaltime_maner]) rotate([90,0,0]) cylinder(h=grosime_ciubar,r=r_M_inel,$fn=rezolutie);  
          translate([0,-raza_M_ciubar+grosime_ciubar,inaltime_maner]) rotate([90,0,0])  cylinder(h=grosime_ciubar,r=r_M_inel,$fn=rezolutie);     
                } //end union         
    //-----------Pozitionez cele doua inele pe marginea buzei--------
    //-----------Unesc obiectele sa pot da gaura prin ele----------
          translate([0,raza_M_ciubar,inaltime_maner]) rotate([90,0,0]) cylinder(h=grosime_ciubar+0.5,r=r_m_inel,$fn=rezolutie); 
          translate([0,-raza_M_ciubar+grosime_ciubar+0.5,inaltime_maner]) rotate([90,0,0])  cylinder(h=grosime_ciubar+0.5,r=r_m_inel,$fn=rezolutie);  
            }//end diferenta
            
    //--------------Dau gaura in cele doua inele
   
    
}
// cred ca prea m-am complicat

module ciubar(h_ciub,r_M_ciub,r_m_ciub,h_maner,gro_ciub,r_inelM_maner,r_inelm_maner,rez)
{
    union()
    {
    color("brown")    ciubar_baza(inaltime_ciubar=h_ciub,raza_M_ciubar=r_M_ciub,raza_m_ciubar=r_m_ciub,grosime_ciubar=gro_ciub,rezolutie=rez);
    color("brown")    translate([0,0,h_ciub]) maner_ciubar(inaltime_maner=h_maner,raza_M_ciubar=r_M_ciub,grosime_ciubar=gro_ciub,r_M_inel=r_inelM_maner,r_m_inel=r_inelm_maner,rezolutie=rez);
        }
  //------------Unesc baza ciubarului cu buza lui 
    }
//####################### DE PREDAT #################
   //resize([7,5,1]) union(){ //  verificare 1
   // difference(){  //  verificare 2
   // intersection(){ //  verificare 3
    ciubar(h_ciub=2,r_M_ciub=2.1,r_m_ciub=1.5,h_maner=0.5,gro_ciub=0.2,r_inelM_maner=0.5,r_inelm_maner=0.3,rez=20);
    translate([0,7/2,2.6]) rotate([90,0,0]) bat_cu_bile(lungime_bat=7,raza_bat=0.2,raza_bila=0.5,rezolutie=20);
   //}
 //h ciubar+h maner + r gaura maner - r bat = pozitia de atingere maner cu bat
 //########## END DE PREDAT ############
    