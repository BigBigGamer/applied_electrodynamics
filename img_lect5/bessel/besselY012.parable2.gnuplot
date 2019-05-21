set table "besselY012.parable2.table"; set format "%.5f"
set format "%.7e";; set samples 500; set dummy x; plot [x=0:6] 2*1/x * besy1(x) - besy0(x);
