$fn=50;
difference () {
  cube([66,24,3]);
  translate([6,6,0])
    cube([66-12,24-12,3]);
}
difference(){
union() {
 translate([0,24-3,3])
  cube([66,3,75]);
 translate([0,0,3])
  cube([66,3,15]);
 translate([66-3,3,3])
  cube([3,2,15]);
 translate([66-3,18,3])
  cube([3,3,15]);
 translate([0,0,3])
  cube([3,24,15]);
}
translate([6,24,70])
 rotate(a=[90,0,0])
  cylinder(d=5,h=3);
translate([60,24,70])
 rotate(a=[90,0,0])
  cylinder(d=5,h=3);


}