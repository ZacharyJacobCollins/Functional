(* FUNCTION NAME: int2str *)
(* DESCRIPTION: takes an int converts it to string type*)

fun int2str(0) = ""
 | int2str(n) = int2str(n div 10)^implode([chr(48+round(real 10 * (real n / real 10  -  real(floor(real n / real 10)))))]);

int2str(1234);