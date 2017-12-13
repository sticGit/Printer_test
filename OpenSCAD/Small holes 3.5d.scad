$fn=30;
height=10;
radius=2;
difference(){
    hull(){
        translate([0,-2,0])cylinder(r=radius,h=height, center=true);
        translate([40,2,0])cylinder(r=radius,h=height, center=true);
        translate([0,2,0])cylinder(r=radius,h=height, center=true);
        translate([40,-2,0])cylinder(r=radius,h=height, center=true);
  }
    translate([7.75,0,0])cylinder(d=radius/0.5714285714,h=height*10, center=true);
    translate([17.25,0,0])cylinder(d=radius/0.5714285714,h=height*10, center=true);
    translate([26.75,0,0])cylinder(d=radius/0.5714285714,h=height*10, center=true);
    translate([36.25,0,0])cylinder(d=radius/0.5714285714,h=height*10, center=true);
}