$fn=30;
height=10;
radius=2;
difference(){
    hull(){
        translate([0,-2,0])cylinder(r=radius,h=height, center=true);
        translate([36,2,0])cylinder(r=radius,h=height, center=true);
        translate([0,2,0])cylinder(r=radius,h=height, center=true);
        translate([36,-2,0])cylinder(r=radius,h=height, center=true);
  }
    translate([7.5,0,0])cylinder(d=radius/0.6666666667,h=height*10, center=true);
    translate([16.5,0,0])cylinder(d=radius/0.6666666667,h=height*10, center=true);
    translate([25.5,0,0])cylinder(d=radius/0.6666666667,h=height*10, center=true);
    translate([34.5,0,0])cylinder(d=radius/0.6666666667,h=height*10, center=true);
}