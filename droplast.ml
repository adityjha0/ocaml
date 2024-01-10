let rec drop_last_i a l =
  match l with
  [] -> List.rev a
  | [_] -> List.rev a
  | h::t -> drop_last_i (h :: a) t
;;

let droplast l =
  drop_last_i [] l
;;

let l = [1;2;3;4;5];;
let () = List.iter print_int(droplast l);;
let () = print_newline();;