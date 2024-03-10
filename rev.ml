let rec rev l = 
  match l with
    []->[]
  | h::t -> (rev t) @ [h]
;;

(* This is inefficient, lets try an efficient approach *)

let reverse l =
	let rec helper l acc = 
    match l with 
    | [] -> acc
    | h::t -> helper t (h::acc)
  in
  helper l []
;;

let list = [1;2;3;4;5;6];;

let () = List.iter print_int(reverse list);;
let () = print_newline();;
