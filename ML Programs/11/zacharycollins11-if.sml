(* FUNCTION NAME: nele*)
(* FUNCTION DESCRIPTION: Repeats each element in a list n times.*)
 
fun nele2 (n: int, n2: int) =
    if n=0 then n2
    else n-1;
  
fun nele1 (L: int list, n: int, n2:int) =
    if null(L) then nil
    else if ((nele2 (n,n2))=n2) then ((hd L) :: nele1 ((tl L), (nele2 (n,n2)), n2))
    else ((hd L) :: nele1 (L, (nele2 (n,n2)), n2));
 
fun nele (L: int list, n: int) =
    if null L then nil
    else (nele1 (L, n, n));
 
nele([1,2],2);