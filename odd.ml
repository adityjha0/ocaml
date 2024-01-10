let rec odd_elements l = 
  match l with
   [] -> []
  | [a] -> [a]
  | h::_::t -> h :: odd_elements t;;

let l = [1;3;5;7;9];;

let () = List.iter print_int (odd_elements l);;
let () = print_newline();;

(* better approach *)

let rec odd_elements_b l = 
  match l with
    h::_::t -> h :: odd_elements_b t
  | _ -> l;;


let () = List.iter print_int (odd_elements_b l);;
let () = print_newline();;
  