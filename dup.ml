let rec member x l =
  match l with
  | [] -> false
  | a::t -> if x = a then true else member x t
;;

let rec are_duplicates l =
  match l with
  | [] -> false
  | a::t -> if member a t then true else are_duplicates t
;;

let l = [1;2;3;4;1];;

let () = print_endline(string_of_bool (are_duplicates l));;

