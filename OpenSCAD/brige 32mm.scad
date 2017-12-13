$fn=30;
height=10;
radius=3;
difference(){
    hull(){
      cylinder(r=radius,h=height+4, center=true);
      translate([40,0,0])cylinder(r=radius,h=height+4, center=true);
  }
  rotate([90,0,0]) translate([20,-1.5,0])cube([height*3+2,height-2,999],center=true);
}