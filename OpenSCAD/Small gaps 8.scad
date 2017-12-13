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
  translate([6,0,0])cube([radius/0.25,radius+7,radius+2],center=true);
   translate([14,0,0]) hull(){
        translate([0,-4.5,0])cylinder(r=radius,h=height, center=true);
        translate([-2,4.5,0])cylinder(r=radius,h=height, center=true);
        translate([0,4.5,0])cylinder(r=radius,h=height, center=true);
        translate([-2,-4.5,0])cylinder(r=radius,h=height, center=true);
  }
   translate([20,0,0])cube([radius/0.25,radius+7,radius+2],center=true);
   translate([28,0,0]) hull(){
        translate([0,-4.5,0])cylinder(r=radius,h=height, center=true);
        translate([-2,4.5,0])cylinder(r=radius,h=height, center=true);
        translate([0,4.5,0])cylinder(r=radius,h=height, center=true);
        translate([-2,-4.5,0])cylinder(r=radius,h=height, center=true);
  }
}