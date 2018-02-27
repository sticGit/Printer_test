$fn=30;
height=10;
radius=2;

difference(){
    hull(){
        translate([0,-2,0])cylinder(r=radius,h=height, center=true);
        translate([35,2,0])cylinder(r=radius,h=height, center=true);
        translate([0,2,0])cylinder(r=radius,h=height, center=true);
        translate([35,-2,0])cylinder(r=radius,h=height, center=true);    
    }
  for (i= [0:4] ){
      diameter=(i+1)*1.1;
      translate([(i*6)+(1.5*i),0,0])cylinder(d=diameter,h=height*10, center=true);
      translate([(i*6)+(1.5*i),-4,-1]) rotate([90,0,0]) linear_extrude(0.6,center=true) text(str(i+1), size=4, halign="center");
      }
   
 }