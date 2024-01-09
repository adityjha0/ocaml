let rec factorial x = 
  match x with
  | 0 -> 1
| _ -> x * factorial(x-1);;

let y = factorial 6;;
print_endline(string_of_int y);;