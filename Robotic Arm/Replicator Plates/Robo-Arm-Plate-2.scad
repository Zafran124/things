/*
Components:
		1 x servoplate
		1 x upperarm
		1 x wristcalmpplate
		1 x wristservoplate
*/



translate([180,75,0]) import("../Individual Parts/Servoplate-fixed.stl");

translate([0,65,0]) import("../Individual Parts/wristclampplate-fixed.stl");

translate([0,35,0]) import("../Individual Parts/wristservoplate-fixed.stl");

rotate([0,180,0]) translate([-185,35,-1.3]) import("../Individual Parts/Upperarm-fixed.stl");