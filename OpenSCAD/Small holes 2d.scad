$fn=30;
height=10;
radius=2;
difference(){
    hull(){
        translate([0,-2,0])cylinder(r=radius,h=height, center=true);
        translate([32,2,0])cylinder(r=radius,h=height, center=true);
        translate([0,2,0])cylinder(r=radius,h=height, center=true);
        translate([32,-2,0])cylinder(r=radius,h=height, center=true);
  }
    translate([7,0,0])cylinder(d=radius,h=height*10, center=true);
    translate([15,0,0])cylinder(d=radius,h=height*10, center=true);
    translate([24,0,0])cylinder(d=radius,h=height*10, center=true);
    translate([31,0,0])cylinder(d=radius,h=height*10, center=true);
}