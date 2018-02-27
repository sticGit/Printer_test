$fn=30;
weight=5;
length=5;
height=30;
//this code contain both female and male dovetail.
difference (){
    //femail dovetail
    translate([10,0,0])cube([length*3,(weight*2)+8,height],center=true);
    //male dovetail
    union (){
    cube([length,weight*2,height],center=true);
    translate([5.4,0,0])cylinder(r=weight*1.16,h=height,center=true,$fn=3);
    translate([10,0,0])cylinder(r=(weight/2.5)*1.1,h=height,center=true);
    }
}