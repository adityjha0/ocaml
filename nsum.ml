let rec nsum n = 
  match n with
    1 -> 1
  | _ -> n + nsum (n-1);;

let () = print_endline(string_of_int (nsum 10));;
