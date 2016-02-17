(* FUNCTION NAME: spliat*)
(* FUNCTION DESCRIPTION: splits a program at a given position*)
fun dispnthc(1) = hd(explode str)  
  | dispnthc(str, n) = dispnthc(implode(tl(explode(str))),n-1);

dispnthc("abcdef", 4);