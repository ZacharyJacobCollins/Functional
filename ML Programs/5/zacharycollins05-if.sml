(* FUNCTION NAME: remvdub *)
(* DESCRIPTION: remove any duplicates elements from a list*)

fun contains(c, L) = 
 if null(L) then false
 else if hd(L)=c then true
 else contains(c, tl(L));

fun remvdub(L) =  
  if contains(hd(L), tl(L)) = true then remvdub(tl(L))
  else rev(L);

remvdub(["a","b","a","c","b","a"]); 
