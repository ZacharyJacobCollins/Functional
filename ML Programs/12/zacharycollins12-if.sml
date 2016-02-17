(* FUNCTION NAME: ntrin*)
(* FUNCTION DESCRIPTION: Generates a list of n triangular numbers from 1.*)

fun ntrin2(n) =
    if n=1 then 1
    else (ntrin2(n-1) + n);

fun ntrin(n) =
    if n=0 then nil
    else  ntrin(n-1) @ [ntrin2(n)];

ntrin(7);