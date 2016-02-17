(* FUNCTION NAME: remvdub *)
(* DESCRIPTION: remove any duplicates elements from a list*)

fun contains(nil ) = false 
 | contains(c:string, L:string list) =  
   if hd(L)=c then true
   else contains(c, tl(L));

fun remvdub(L) = 
 case contains(hd(L), tl(L)) of 
     true => remvdub(tl(L))
  | false => rev(L);

remvdub(["a","b","a","c","b","a"]); 
