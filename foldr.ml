let rec fold_right fn a l =
  match l with
  | [] -> a
  | h::t -> fn h (fold_right fn a t)
;;


