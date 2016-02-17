(* FUNCTION NAME: ntrin*)
(* FUNCTION DESCRIPTION: Generates a list of n triangular numbers from 1.*)

fun ntrin2(1) = 1
    | ntrin2(n) = 
    (ntrin2(n-1) + n);

fun ntrin(0) = nil
    | ntrin(n) = ntrin(n-1) @ [ntrin2(n)];

ntrin(7);