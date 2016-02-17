(* FUNCTION NAME: nele*)
(* FUNCTION DESCRIPTION: Repeats each element in a list n times.*)
 
fun nele2 (0) = n2
    | nele2(n: int, n2: int) = 
    n-1;
 
fun nele1 (nil, n, n2) = nil
    | nele1 (L: int list, n: int, n2:int) = 
    if ((nele2 (n,n2))=n2) then ((hd L) :: nele1 ((tl L), (nele2 (n,n2)), n2))
    ((hd L) :: nele1 (L, (nele2 (n,n2)), n2));

fun nele (nil, n) = nil
    | nele (L: int list, n: int) = (nele1 (L, n, n));
 
nele([1,2],3);