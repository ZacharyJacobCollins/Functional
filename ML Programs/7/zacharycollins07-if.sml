(* FUNCTION NAME: str2int *)
(* DESCRIPTION: Takes a string and outputs an int*)

fun pow(n)  =
    if n = 0 then 1 
    else 10*pow(n-1);

fun str2int (s) =
    if null(explode(s)) then 0 
    else (ord(hd (explode(s)))-48) * pow(size s) + str2int(implode(tl(explode(s))));
    
str2int ("1234");