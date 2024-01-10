let rec insert x l =
  match l with
    [] -> [x]
  | h::t -> if x<=h then x::h::t else h :: insert x t;;


let rec sort l = 
  match l with 
    [] -> []
  | h::t -> insert h (sort t);;

let l = [1;7;4;2];;

let () = List.iter print_int(sort l);;
let () = print_newline();;