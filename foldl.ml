let rec fold_left fn a l =
  match l with
  | [] -> a
  | h::t -> fold_left fn (fn a h) t
;;

