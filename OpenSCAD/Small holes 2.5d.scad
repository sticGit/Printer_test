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
    translate([7.25,0,0])cylinder(d=radius/0.8,h=height*10, center=true);
    translate([15.75,0,0])cylinder(d=radius/0.8,h=height*10, center=true);
    translate([24.25,0,0])cylinder(d=radius/0.8,h=height*10, center=true);
    translate([32.75,0,0])cylinder(d=radius/0.8,h=height*10, center=true);
}