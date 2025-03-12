// Where to start counting (in units).
unit_start = 0.6;

// How big should the steps be (in units).
unit_steps = 0.1;

// How many steps?
step_count = 10;

// Bottom offset for the text. Increase this if you want more room for text or a bigger font.
bottom_offset = 12; // 12 or 15

/*
 * Include one file with syringe settings here.
 * Check the file for more details like EAN numbers.
 */
include <includes/Sol-Vet U-40.scad>
//include <includes/Sol-Vet U-100.scad>
//include <includes/Braun Omnican 20 U-40.scad>
//include <includes/BD Micro-Fine U-40.scad>
//include <includes/BD Micro-Fine U-100.scad>
//include <includes/BD Ultra-Fine U-100.scad>

/*
 * Render output 
 */
include <includes/render.scad>
