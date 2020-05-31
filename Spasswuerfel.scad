difference() {
    cube([16, 16, 16], center=true);
    
    // top
    rotate([0, 0, 45]) translate([0, -3, 6]) linear_extrude(2) text("0,3", size=6, halign="center");
    
    // bottom
    rotate([0, 0, 45]) translate([0, -3, -6]) rotate([0, 180, 0]) linear_extrude(2) text("0,5", size=6, halign="center");
    
    // front
    rotate([0, 45, 0]) translate([0, -6, -2]) rotate([90, 0, 0]) linear_extrude(2) text("Maß", size=4, halign="center");
    
    // back
    rotate([0, 45, 0]) translate([0, 6, -2]) rotate([90, 0, 180]) linear_extrude(2) text("Kanne", size=4, halign="center");
    
    // left
    rotate([45, 0, 0]) translate([-6, 0, -1.5]) rotate([90, 0, -90]) linear_extrude(2) {
        translate([0, 2, 0]) text("Folgendes", size=2, halign="center");
        translate([0, -1, 0]) text("auf Spiel:", size=2, halign="center");
    }
    
    // right
    rotate([45, 0, 0]) translate([6, 0, -1.5]) rotate([90, 0, 90]) linear_extrude(2) {
        translate([0, 2.5, 0]) text("Staff-", size=3, halign="center");
        translate([0, -1.5, 0]) text("ette!", size=3, halign="center");
    }
    
}