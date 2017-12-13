$fn=30;
height=10;
radius=2;
difference(){
    hull(){
        translate([0,-2,0])cylinder(r=radius,h=height, center=true);
        translate([28,2,0])cylinder(r=radius,h=height, center=true);
        translate([0,2,0])cylinder(r=radius,h=height, center=true);
        translate([28,-2,0])cylinder(r=radius,h=height, center=true);
  }
    translate([6.5,0,0])cylinder(d=radius/2,h=height*10, center=true);
    translate([13.5,0,0])cylinder(d=radius/2,h=height*10, center=true);
    translate([21.5,0,0])cylinder(d=radius/2,h=height*10, center=true);
    translate([27.5,0,0])cylinder(d=radius/2,h=height*10, center=true);
}
  