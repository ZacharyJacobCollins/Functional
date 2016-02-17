(* FUNCTION NAME: str2int *)
(* DESCRIPTION: Takes a string and outputs an int*)

fun pow(0)  = 1
    | pow(n) = 10*pow(n-1);

fun str2int (nil) = 0
    | str2int(s:string) = (ord(hd (explode(s)))-48) * pow(size s) + str2int(implode(tl(explode(s))));
    
str2int ("1234");