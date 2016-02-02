                                                  (* indexed, where 0 is the first element *)
fun dispnthc (s, n) =
   if n=0 then hd(explode(s))                     (* Base Case *)
   else dispnthc(implode(tl(explode(s))), n-1);   (* Recursive Call *) 

dispnthc ("abcdef", 0);