(* FUNCTION NAME: remv *)
(* DESCRIPTION: remove elements of a list including mult. appearances *)
fun remv(L, c) = 
    if null(L) then nil 
    else if if c=hd(L) then remv(tl(L), c)
    else hd(L)@remv(tl(L), c);


remv(["a","b","a","a","c"], "a");