let rec append a b = 
  match a with
    []->b
  | h::t -> h::append t b;;


let l = [1;2;3;4;5;6];;
let m = [7;8;9];; 
let () = List.iter print_int(append l m);;
let () = print_newline();;