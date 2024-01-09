let rec gcd a b = 
  match b with
    0 -> a
  | _ -> gcd b (a mod b);;
  
let () = print_endline(string_of_int (gcd 10 5));;
