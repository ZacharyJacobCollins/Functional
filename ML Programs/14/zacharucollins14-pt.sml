(* FUNCTION NAME: spliat*)
(* FUNCTION DESCRIPTION: splits a program at a given position*)

fun spliat2(0) = [implode cl2]@[implode cl]
    | spliat2(cl: char list, i: int, cl2: char list) = 
    spliat2(tl cl,i-1, [hd cl]);

fun spliat(s: string, i: int) =
    (spliat2(explode s, i, []));

spliat("Program", 3);