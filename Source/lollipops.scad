popsicle = true;
biglol = false;
roundlol = false;

//stick
cylinder(h=20, r=.5, $fn=20); 

//makes it a popsicle
if(popsicle == true){
translate([0,0,23]) cylinder(h=15, r1=3, r2=1, $fn=20, center=true);
}

//makes it a big lollipop
if(biglol == true){
translate([0,0,20]) rotate([90,90,0]) cylinder(h=1, r=5, $fn=20, center=true);
}

//makes it a round lollipop
if(roundlol == true){
translate([0,0,20]) sphere(4,$fn=20, center=true);
}