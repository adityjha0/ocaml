let rec member x l = 
  match l with 
    [] -> false
    | e::a -> e=x || member x a;; 

let l = [1;2;3;4;5];;

let () = print_endline(string_of_bool (member 2 l));;