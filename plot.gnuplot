set terminal cairolatex pdf

set output "plot.tex"

plot 'plot.dat' with lines title "DVR"
