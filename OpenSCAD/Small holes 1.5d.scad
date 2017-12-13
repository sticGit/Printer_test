$fn=30;
height=10;
radius=2;
difference(){
    hull(){
        translate([0,-2,0])cylinder(r=radius,h=height, center=true);
        translate([30,2,0])cylinder(r=radius,h=height, center=true);
        translate([0,2,0])cylinder(r=radius,h=height, center=true);
        translate([30,-2,0])cylinder(r=radius,h=height, center=true);
  }
    translate([6.75,0,0])cylinder(d=radius/1.333333333,h=height*10, center=true);
    translate([14.25,0,0])cylinder(d=radius/1.333333333,h=height*10, center=true);
    translate([21.75,0,0])cylinder(d=radius/1.333333333,h=height*10, center=true);
    translate([29.25,0,0])cylinder(d=radius/1.333333333,h=height*10, center=true);
}