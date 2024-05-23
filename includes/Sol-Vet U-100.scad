/*
 * Values for:
 * Sol-Vet U100 0,3ml 30G x 1/2" (0.3mm x 12,5mm)
 * GTIN: 0818392013016
 */

// The ration between mm and units. Measure how many milimeter 1 unit is on your syringe.
unit_ratio = 42.1/30*0.99;

// Height of the gap for the plunger head (the part you hold when you push/pull).
plunger_head_gap_height = 1.9;

// Radius of the plunger head.
plunger_head_radius = 9/2;

// This is the gap between the tube and the bottom of the plunger head when the plunger is at 0.
plunger_head_offset = 6.6 + (1 * unit_ratio);

// In most syringes there is an gap between the zero marking and the actual zero.
// We have chosen to include this so it lines out with most syringe markings.
// This is optional as far as I am concerned. Set this to 0 if you want actual units.
real_zero_offset = 0;

// The radius of the plunger bar.
plunger_bar_radius = (2.65/2) + 0.1;

// Rubber piston marker radius.
rubber_piston_radius = 1.6;

// Rubber piston marker depth.
rubber_piston_depth = 4;

// The width of each block.
block_width = 12;