let isempty l = 
  match l with
    [] -> true
  | _ -> false;;

let () = print_endline(string_of_bool (isempty [1;4;10]));; (*should be false*)

let () = print_endline(string_of_bool (isempty []));; (*should be true*)