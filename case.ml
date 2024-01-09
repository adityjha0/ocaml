let islower a =
  match a with
    'a'..'z' -> true
  | _ -> false ;;

let isupper a =
  match a with
    'A'..'Z' -> true
  | _ -> false ;;

let () = print_endline(string_of_bool (islower 'f'));;
