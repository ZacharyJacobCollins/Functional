(* FUNCTION NAME: dispnthc*)
(* FUNCTION DESCRIPTION: displays the nth char of a string*)

fun dispnthc(str, n) =
   if n=1 then hd(explode str) else  
   dispnthc(implode(tl(explode(str))),n-1);

dispnthc("abcdef", 4);