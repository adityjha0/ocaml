let rec odd_elements l = 
  match l with
   [] -> []
  | [a] -> [a]
  | h::_::t -> h :: odd_elements t;;

let l = [1;3;5;7;9];;

let () = List.iter print_int (odd_elements l);;
let () = print_newline();;
