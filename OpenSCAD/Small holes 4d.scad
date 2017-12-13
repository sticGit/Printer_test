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
    translate([8,0,0])cylinder(d=radius/0.5,h=height*10, center=true);
    translate([18,0,0])cylinder(d=radius/0.5,h=height*10, center=true);
    translate([28,0,0])cylinder(d=radius/0.5,h=height*10, center=true);
    translate([38,0,0])cylinder(d=radius/0.5,h=height*10, center=true);
}