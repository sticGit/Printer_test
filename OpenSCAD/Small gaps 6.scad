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
  translate([5,0,0])cube([radius/0.3333333333,radius+7,radius+2],center=true);
   translate([12,0,0]) hull(){
        translate([0,-4.5,0])cylinder(r=radius,h=height, center=true);
        translate([-2,4.5,0])cylinder(r=radius,h=height, center=true);
        translate([0,4.5,0])cylinder(r=radius,h=height, center=true);
        translate([-2,-4.5,0])cylinder(r=radius,h=height, center=true);
  }
   translate([17,0,0])cube([radius/0.3333333333,radius+7,radius+2],center=true);
   translate([24,0,0]) hull(){
        translate([0,-4.5,0])cylinder(r=radius,h=height, center=true);
        translate([-2,4.5,0])cylinder(r=radius,h=height, center=true);
        translate([0,4.5,0])cylinder(r=radius,h=height, center=true);
        translate([-2,-4.5,0])cylinder(r=radius,h=height, center=true);
  }
}