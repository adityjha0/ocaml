let rec count l = 
  match l with
    []->0
  | false::t -> count t
  | true::t -> 1+count t;;

let l = [false;true;false];;

let () = print_endline(string_of_int (count l));;