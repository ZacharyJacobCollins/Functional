(* FUNCTION NAME: delnthc*)
(* FUNCTION DESCRIPTION: deletes nth char of a string*)
fun delnthc(s, n) = 
    if n=1 then implode(tl(explode(s)))
    else implode(hd(explode(s))::explode(delnthc(implode(tl(explode(s))), n-1)));

delnthc("abcdef", 4);