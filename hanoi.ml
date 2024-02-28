let rec hanoi a b c n =
  if n == 1 then
    Printf.printf "%d to %d\n" a c
  else if n == 2 then
    Printf.printf "%d to %d\n%d to %d\n%d to %d\n" a b a c b c
  else if n == 3 then
    Printf.printf "%d to %d\n%d to %d\n%d to %d\n%d to %d\n%d to %d\n%d to %d\n%d to %d\n" a c a b c b a c b a b c a c
  else begin
    hanoi a c b (n-1);
    Printf.printf "%d to %d\n" a c;
    hanoi b a c (n-1);
  end
;;


let () = 
  let n = read_int() in
  hanoi 1 2 3 n;;