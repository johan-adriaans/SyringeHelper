// Where to start counting (in units).
unit_start = 2;

// How big should the steps be (in units).
unit_steps = 0.1;

// How many steps?
step_count = 11;

// Bottom offset for the text. Increase this if you want more room for text or a bigger font.
bottom_offset = 12; // 12 or 15


/*
 * Include one file with syringe settings here.
 * Check the file for more details like EAN numbers.
 */
//include <includes/BD Micro-Fine U-40.scad>
include <includes/BD Micro-Fine U-100.scad>

/*
 * Render output 
 */
include <includes/render.scad>