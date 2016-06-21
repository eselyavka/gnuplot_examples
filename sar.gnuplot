set terminal png size 1200, 600
set output "cpu.png"
set xdata time
set timefmt "%H%M%S"
set grid
set xrange ["00:00:00":"23:59:59"]
plot [:][:] '/tmp/datafile.dat' using 1:2 title "CPU sys time <host>" smooth bezier
