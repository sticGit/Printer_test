$fn=30;
height=10;
radius=2;
difference(){
    hull(){
        translate([0,-2,0])cylinder(r=radius,h=height, center=true);
        translate([45,2,0])cylinder(r=radius,h=height, center=true);
        translate([0,2,0])cylinder(r=radius,h=height, center=true);
        translate([45,-2,0])cylinder(r=radius,h=height, center=true);
  }
    translate([8.5,0,0])cylinder(d=radius/0.4,h=height*10, center=true);
    translate([19.5,0,0])cylinder(d=radius/0.4,h=height*10, center=true);
    translate([30.5,0,0])cylinder(d=radius/0.4,h=height*10, center=true);
    translate([41.5,0,0])cylinder(d=radius/0.4,h=height*10, center=true);
}