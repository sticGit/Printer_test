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
    translate([6.25,0,0])cylinder(d=radius/4,h=height*10, center=true);
    translate([12.75,0,0])cylinder(d=radius/4,h=height*10, center=true);
    translate([19.25,0,0])cylinder(d=radius/4,h=height*10, center=true);
    translate([25.75,0,0])cylinder(d=radius/4,h=height*10, center=true);
}
  