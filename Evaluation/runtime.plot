set terminal png truecolor enhanced linewidth 2
#set terminal jpeg truecolor enhanced linewidth 2
set terminal postscript eps color enhanced linewidth 2
set output "runtime.eps"

set xlabel "# of threads"
set ylabel "time(s)"

plot "quake.runtime" with linespoints title "Quake", "musket.runtime" with linespoints title "Musket", "lighter.runtime" with linespoints title "Lighter"
