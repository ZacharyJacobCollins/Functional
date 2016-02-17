(* FUNCTION NAME: occr  *)
(* DESCRIPTION: Displays each number of an element in a list with num of occurrences*)

fun occr3(nil) = nil  
    | occr3 = 
      if (hd L = n) then occr3(tl L, n)
      else hd L::occr3(tl L, n);

fun occr2(nil) = 0
    | occr2(L: int list, n: int) = 
     if (hd (L) = n) then 1 + occr2(tl L, n)
     else occr2(tl (L), n);
fun occr1(nil) = nil 
    | occr1(L: int list) = (hd (L), (occr2((L) ,hd (L))))::occr1(occr3((L), hd (L)));

fun occr(L: int list) =
    occr1(L);