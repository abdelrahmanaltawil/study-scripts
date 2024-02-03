set table "main.pgf-plot.table"; set format "%.5f"
set format "%.7e";; set samples 25, 25; set dummy x,y; set isosamples 25, 25; splot [x=-3:3] [y=-3:3] -exp(-*-*+ *+ ) + 3;
