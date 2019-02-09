set terminal cairolatex pdf

set output "plot.tex"

plot 'data.dat' with lines title "DVR"
