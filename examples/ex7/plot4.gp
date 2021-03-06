set grid
set xrange [-90:0]
set yrange [:0]
set pointsize 0.7
set ylabel 'Moment [kN m]'
set xlabel 'Curvature [rad/km]
#set key left bottom

#plot 'i1.in_mphi.txt' u 1:2 w p, 'i2.in_mphi.txt' u 1:2 w p, 'i3.in_mphi.txt' u 1:2 w p

#set term postscript enhanced color
#set output '| ps2pdf -dCompatibilityLevel=1.4 -dPDFSETTINGS=/prepress - res.pdf'

set term postscript eps enhanced color
set output "compare.eps"

plot 'i4.in_mphi.txt' u 1:2 w p pt 4

