/*
 * Values for:
 * Braun Omnican 20 0,5ml U40 0.3 x 8mm
 * EAN: 4039239541936
 */

// The ration between mm and units. Measure how many milimeter 1 unit is on your syringe.
unit_ratio = 2.544;

// Height of the gap for the plunger head (the part you hold when you push/pull).
plunger_head_gap_height = 1.5;

// Radius of the plunger head.
plunger_head_radius = 4.75;

// This is the gap between the tube and the bottom of the plunger head when the plunger is at 0.
plunger_head_offset = 7.4;

// In most syringes there is an gap between the zero marking and the actual zero.
// We have chosen to include this so it lines out with most syringe markings.
// This is optional as far as I am concerned. Set this to 0 if you want actual units.
real_zero_offset = 0.22 * unit_ratio;

// The radius of the plunger bar.
plunger_bar_radius = 1.75;

// Rubber piston marker radius.
rubber_piston_radius = 1.9;

// Rubber piston marker depth.
rubber_piston_depth = 4;

// The width of each block.
block_width = 12;
