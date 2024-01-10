let rec member x l = 
  match l with 
    [] -> false
  | e::a -> e=x || member x a;; 


let rec mkset l = 
  match l with
    [] -> []
  | x::a -> if (member x a) then mkset a else x :: mkset a;;

let l = [1;2;3;2;1];;

let () = List.iter print_int(mkset l);;
let () = print_newline();;