$fn=30;
height=12;
radius=2;
union(){
    hull(){
        translate([0,-4.5,0])cylinder(r=radius,h=height, center=true);
        translate([-2,4.5,0])cylinder(r=radius,h=height, center=true);
        translate([0,4.5,0])cylinder(r=radius,h=height, center=true);
        translate([-2,-4.5,0])cylinder(r=radius,h=height, center=true);
  }
  translate([2.8,0,0])cube([radius/1.25,radius+7,radius+2],center=true);
   translate([7.6,0,0]) hull(){
        translate([0,-4.5,0])cylinder(r=radius,h=height, center=true);
        translate([-2,4.5,0])cylinder(r=radius,h=height, center=true);
        translate([0,4.5,0])cylinder(r=radius,h=height, center=true);
        translate([-2,-4.5,0])cylinder(r=radius,h=height, center=true);
  }
  translate([10.4,0,0])cube([radius/1.25,radius+7,radius+2],center=true);
   translate([15.2,0,0]) hull(){
        translate([0,-4.5,0])cylinder(r=radius,h=height, center=true);
        translate([-2,4.5,0])cylinder(r=radius,h=height, center=true);
        translate([0,4.5,0])cylinder(r=radius,h=height, center=true);
        translate([-2,-4.5,0])cylinder(r=radius,h=height, center=true);
  }
}