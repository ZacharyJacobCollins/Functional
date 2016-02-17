(* FUNCTION NAME: remv *)
(* DESCRIPTION: remove elements of a list including mult. appearances *)
fun remv(L, c) = 
  case L of
    [] => []
    | x::xs => 
      if c=x then remv(xs, c)
      else x::remv(xs, c);


remv(["a","b","a","a","c"], "a");