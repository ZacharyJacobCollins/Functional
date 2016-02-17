(* FUNCTION NAME: inseach *)
(* FUNCTION DESCRIPTION: inserts an element to each position of a list.*)

fun inseach2(n: int, L: int list, L2: int list) =
    if null L then [L2@n::L]
    else (L2@n::L)::inseach2(n,tl L,L2@(hd L::nil));

fun inseach(n: int, L: int list) =
    (inseach2(n,L,[]));

inseach (4,[1,2,3]);