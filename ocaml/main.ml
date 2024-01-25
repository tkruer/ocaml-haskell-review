let func a b c d e = if e.(1) then a else b;;

print_endline (string_of_int (func 1 2 3 4 [|true; false|]));;

