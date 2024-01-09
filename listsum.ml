let rec sum l = 
  match l with
    [] -> 0
  | h::t -> h + (sum t);;

let () = print_endline(string_of_int (sum [1;4]));;
let () = print_endline(string_of_int (sum []));;
let () = print_endline(string_of_int (sum [1;4;10]));;
let () = print_endline(string_of_int (sum [10;1;4]));;
