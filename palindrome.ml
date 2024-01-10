let ispalindrome l = l = List.rev l;;    

let makepalindrome l = 
  match ispalindrome l with
    true -> l
  | _ -> l @ List.rev l;;

let l = ['r';'a';'c';'e'];;(*tried for chars*)

let t = makepalindrome l;;

let () = List.iter print_char(l);;
let () = print_newline();;
let () = List.iter print_char(t);;
let () = print_newline();;
