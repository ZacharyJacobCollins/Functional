(* FUNCTION NAME: multin*)
(* FUNCTION DESCRIPTION: takes a list of three ints and multiplies a by b c times*)
fun multin(nil)=nil 
  | multin(L:int list) =    
    if hd(tl(tl(L)))<0 then tl(tl(tl(L))) 
    else multin([hd(L)*hd(tl(L))]@[hd(tl(L))]@[hd(tl(tl(L)))-1]@tl(tl(tl(L)))@[hd(L)]);

multin([2,3,5]);