/*
 * Values for:
 * BD Ultra-Fine 0,3ml U100 12,7mm 29G
 * EAN: 0382903261031
 */

/* Note: Values were obtained by a combined average measurement of 10 needles selected from a batch of 100 for having accurately 
 * printed line markings, calibration tools were then printed to check with this test batch of needles, after which incremental 
 * changes were made to the head gap and head offset values to dial in the accuracy.
 * These values are specific to my printer/filament combination, yours may not be the same, print a calibration tool (1u, 10u, 20u) 
 * and test with a sampling of your own needles before using.
 */

// The ration between mm and units. Measure how many milimeter 1 unit is on your syringe.
unit_ratio = 1.386;

// Height of the gap for the plunger head (the part you hold when you push/pull).
plunger_head_gap_height = 1.32;

// Radius of the plunger head.
plunger_head_radius = 4.5;

// This is the gap between the tube and the bottom of the plunger head when the plunger is at 0.
plunger_head_offset = 6.83 + 1.25;

// In most syringes there is an gap between the zero marking and the actual zero.
// We have chosen to include this so it lines out with most syringe markings.
// This is optional as far as I am concerned. Set this to 0 if you want actual units.
real_zero_offset = 0;

// The radius of the plunger bar.
plunger_bar_radius = 1.5;

// Rubber piston marker radius.
rubber_piston_radius = 1.6;

// Rubber piston marker depth.
rubber_piston_depth = 4;

// The width of each block.
block_width = 12;