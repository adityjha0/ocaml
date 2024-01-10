let rec rev l = 
  match l with
    []->[]
  | h::t -> (rev t) @ [h];;

let list = [1;2;3;4;5;6];;

let () = List.iter print_int(rev list);;
let () = print_newline();;