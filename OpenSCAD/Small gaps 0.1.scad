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
  translate([2,0,0])cube([radius/20,radius+7,radius+2],center=true);
   translate([6.06,0,0]) hull(){
        translate([0,-4.5,0])cylinder(r=radius,h=height, center=true);
        translate([-2,4.5,0])cylinder(r=radius,h=height, center=true);
        translate([0,4.5,0])cylinder(r=radius,h=height, center=true);
        translate([-2,-4.5,0])cylinder(r=radius,h=height, center=true);
  }
  translate([8.1,0,0])cube([radius/20,radius+7,radius+2],center=true);
   translate([12.12,0,0]) hull(){
        translate([0,-4.5,0])cylinder(r=radius,h=height, center=true);
        translate([-2,4.5,0])cylinder(r=radius,h=height, center=true);
        translate([0,4.5,0])cylinder(r=radius,h=height, center=true);
        translate([-2,-4.5,0])cylinder(r=radius,h=height, center=true);
  }
}
  