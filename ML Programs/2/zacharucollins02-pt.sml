(* FUNCTION NAME: delnthc*)
(* FUNCTION DESCRIPTION: deletes nth char of a string*)
fun delnthc(1) = implode(tl(explode(s)))
    | delnthc(s: string, n: int) = implode(hd(explode(s))::explode(delnthc(implode(tl(explode(s))), n-1)));

delnthc("abcdef", 4);