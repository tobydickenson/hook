
difference() {

import("hook_original.stl");
$fn=30;

translate([95,109,10])
linear_extrude(20)
square(18);



translate([106,120,4])
rotate(90,[1,0,0])
linear_extrude(4) difference() {
    circle(4);
    circle(2);
}


}
