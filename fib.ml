let rec fib n = 
  match n with
    0->0
  | 1->1
  | _-> (fib (n-1)) + (fib (n-2));;

let () = print_endline(string_of_int (fib 20));;