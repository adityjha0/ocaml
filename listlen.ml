let rec length l = 
  match l with
    [] -> 0
    | h::t -> 1 + (length t);;

let () = print_endline(string_of_int (length [1;4]));;