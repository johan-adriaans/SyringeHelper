# SyringeHelper
A 3D printable tool for repeatable precise dosing of insulin.

<a href="./images/example-prints.jpeg"><img src="./images/example-prints.jpeg" width="200"></a>

## What is it
This is a precision tool that you fit around the syringe plunger to get a precise dosage of insulin.

## Currently supported syringes
- BD Micro-Fine+ 0,5ml U40 8mm - EAN: [0382904876036](https://duckduckgo.com/?q=0382904876036)
- BD Micro-Fine+ Demi 0,3ml U100 8mm 30G - EAN: [0382904826031](https://duckduckgo.com/?q=0382904876036)

## How to use
- First fill your syringe with a larger amount of insulin.
- Make sure all the bubbles are out.
- Fit the tool around the plunger head.
- Push the tool against the syringe body.
- Validate your result. If your result is different, check if the printed index has an offset. You can see this at the 0 point.

<a href="./images/usage.jpeg"><img src="./images/usage.jpeg" width="200"></a>

Extra: The model has holes on the side where you can fit the rubber head of the plunger. Use this to mark your current dosage.

<a href="./images/marker.jpeg"><img src="./images/marker.jpeg" width="200"></a>

## Create your own
You can download these files and open the SyringeHelper.scad file in OpenScad (you need the includes folder too). [OpenScad](https://openscad.org/) is free software that allows you to make a 3D model by programming. It might be a bit daunting to start with, but if you use a supported syringe, it boils down to changing 3 or 4 variables.

<a href="./images/openscad.png"><img src="./images/openscad.png" width="400"></a>

## Disclaimer
Please test your print before using. This was all calibrated for my 3D Printer (Creality Ender 3 V2). Do not assume my measurements are correct for your syringes. Test them on at least 10 syringes and decide for yourself if you feel comfortable using them.

## Background
We have a cat that needs insulin. A cat is a lot smaller than a human and needs more precise dosing. The pens we found would only be configurable for half a unit of insulin, while an animal as small as a cat could need changes down to 0.1 units. We also found that most manual syringes have a reasonably dependable plastic mold, but imprecise printing. The printed index on the syringe could differ up to 0.2 units. Long story short, it is impossible to measure a repeatable, precise dose without some sort of tool.. So we made a tool.

PS: If you have a cat and you speak Dutch, feel free to join the excellent forum [Diabeteskatten.nl](https://www.diabeteskatten.nl) for expert advice and support.
