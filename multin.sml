fun multin(L:int list) = 
   (*Base Case, let's make sure the list has junk in it. *)
   if null(L) then nil

   (*If the third element, 'C' is equal to 0, then we're done multiplying. Slice the first 3 elements off *)
   else if hd(tl(tl(L)))=0 then tl(tl(tl(L))) 

   (*            1elemenet x 2element   *)
   else multin([hd(L)*hd(tl(L))]@[hd(tl(L))]@[hd(tl(tl(L)))-1]@tl(tl(tl(L)))@[hd(L)]);

multin([2,3,5]);