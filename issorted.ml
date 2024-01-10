let rec issorted l = 
  match l with
    a::b::t -> a<=b && issorted (b::t)
  | _ -> true
;;

let l = [1;5;3];;

let () = prerr_endline(string_of_bool (issorted l));;