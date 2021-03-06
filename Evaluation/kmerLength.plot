set terminal png truecolor enhanced linewidth 2
#set terminal jpeg truecolor enhanced linewidth 2
set terminal postscript eps color enhanced linewidth 2

set output "kmerLength.eps"

set key bottom 

set xlabel "k-mer length"
set ylabel "Gain(%)"

set yrange [0:100]

plot "kmerLength" using 1:2 with linespoint title "35x 1% Recall", "kmerLength" using 1:3 with linespoint title "35x 1% Precision", "kmerLength" using 1:4 with linespoint title "35x 3% Recall", "kmerLength" using 1:5 with linespoint title "35x 3% Precision"
