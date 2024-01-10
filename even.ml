let rec even l = 
  match l with
    _::a::t -> a :: even t
  | _ -> [];;


let list = [1;2;3;4;5;6];;

let () = List.iter print_int(even list);;
let () = print_newline();;