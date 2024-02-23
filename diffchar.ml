let rec diffchar s1 s2 i =
  if i >= String.length s1 && i >= String.length s2 then
    None
  else if i>= String.length s1 || i >= String.length s2 then
    Some i
  else if s1.[i] <> s2.[i] then
    Some i
  else 
    diffchar s1 s2 (i+1)
;;


let main = 
  let s1 = read_line() in
  let s2 = read_line() in
  match diffchar s1 s2 0 with
    Some i -> Printf.printf "First different character is at index %d\n" i
    | None -> print_endline("Identical strings")
;;
