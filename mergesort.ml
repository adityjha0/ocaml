let rec take n l =
  if n = 0 then [] else
  match l with
    h::t -> h :: take (n - 1) t
  | _ -> []
;;

let rec drop n l =
  if n = 0 then l else
  match l with
    h::t -> drop (n - 1) t
  | _ -> []
;;

let rec length l = 
  match l with
    [] -> 0
  | _::t -> 1 + (length t)
;;

let rec merge x y = 
  match x, y with 
    [],l -> l
  | l,[] -> l
  | hx::tx,hy::ty -> 
      if hy<hx then hy :: merge x ty
      else hx :: merge tx y
;;

let rec msort l = 
  match l with 
    []->[]
  | [x]->[x]
  |_ -> let left = take (length l / 2) l in
        let right = drop (length l / 2) l in
        merge (msort left) (msort right)
;;

let l = [1;7;5;6;2];;

let () = List.iter print_int(msort l);;
let () = print_newline();;