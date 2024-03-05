let rec hanoi a b c n =
  if n == 1 then
    Printf.printf "%d to %d\n" a c
  else begin
    hanoi a c b (n-1);
    Printf.printf "%d to %d\n" a c;
    hanoi b a c (n-1);
  end
;;


let () = 
  let n = read_int() in
  hanoi 1 2 3 n
;;
