$fn= $preview ? 32 : 64;

include <plot_function.scad>

function PolarFunc1(r, a) = let(z = 230-sqrt(230*230-r*r)) (z < 1 ? 1 : z);

PlotPolarFunction(1, 200, 60);
