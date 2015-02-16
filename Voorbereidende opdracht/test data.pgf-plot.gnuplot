set table "test data.pgf-plot.table"; set format "%.5f"
set format "%.7e";; f(x) = a*x**2+b*x; a=260;b=-270; fit f(x) 'data.csv' u 1:2 via a,b; plot [x=2:21] f(x); set print "parameters.dat"; print a, b; 
