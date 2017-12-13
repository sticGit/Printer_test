$fn=30;
height=10;
radius=3;
difference(){
    hull(){
      cylinder(r=radius,h=height+4, center=true);
      translate([10,0,0])cylinder(r=radius,h=height+4, center=true);
  }
  rotate([90,0,0]) translate([5,-1.5,0])cube([height-6,height-2,999],center=true);
}