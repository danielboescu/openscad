module roata(raza,grosime,raza_gaura,nr_gauri)
{
    difference(){
    cylinder(h=grosime,r=raza);
    for(i=[0:360/nr_gauri:359])
        rotate([0,0,i])
            translate([raza/2,0,-1])
                cylinder(h=grosime+2,r=raza_gaura);
}
    
    }

rotate([0,0,$t*]) 
roata(raza=100,grosime=10,raza_gaura=10,nr_gauri=10);