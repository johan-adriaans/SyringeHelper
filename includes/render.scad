/*
 * The code below is the render logic, it needs variables. Use one of the syringe specific files to
 * generate output.
 */

rotate([-90,0,0]) // Rotate once so it lays flat for easy printing. Remove this when working on logic to stay sane.
    union() {
        for (i = [0 : 1 : step_count-1] ) {
            units = unit_start + (i * unit_steps);
            height = bottom_offset + plunger_head_offset + real_zero_offset + (units * unit_ratio);
            x_offset = i * block_width;
            
            translate([x_offset, 0, 0])
                difference() {
                    // Base
                    translate([-block_width/2, -plunger_head_radius + 1.5, 0])
                        cube([block_width, (plunger_head_radius * 2) - 1, height]);
                    
                    // Plunger head
                    union() {
                        translate([0, 0, bottom_offset])
                            cylinder(plunger_head_gap_height, r1=plunger_head_radius, d2=plunger_head_radius*2, $fn = 48);
                        translate([-plunger_head_radius, -plunger_head_radius*2, bottom_offset])
                            cube([plunger_head_radius * 2, plunger_head_radius * 2, plunger_head_gap_height]);
                    }
                    
                    // Plunger bar
                    union() {
                        translate([0, 0, bottom_offset + 1])
                            cylinder( height+1, r1=plunger_bar_radius, d2=plunger_bar_radius*2, $fn = 24);
                        translate([-plunger_bar_radius, -plunger_head_radius*2, bottom_offset + 1])
                            cube([plunger_bar_radius*2, plunger_head_radius*2, height+1]);
                    }
                    
                    // Rubber piston marker
                    translate([0, 0, -1])
                            cylinder( rubber_piston_depth+1, r1=rubber_piston_radius, d2=rubber_piston_radius*2, $fn = 24);
            }

            // Text
            translate([x_offset, -plunger_head_radius + 2.5, bottom_offset - 0.8])
                rotate([90, 90, 0])
                    linear_extrude(2)
                        text(fmt(units), size = 5, valign = "center", halign = "left", font="Arial:style=Bold");

        }
    }

// Tiny format fuction to convert 2 to 2.0 when using it as a string
function fmt(n) = (n == floor(n)) ? str(n, ".0") : str(n);
