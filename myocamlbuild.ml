open Ocamlbuild_plugin;;

flag ["link"; "ocaml"; "g++"] (S[
  A"-cc"; A"g++";
  A"-cclib"; A"-rdynamic"
]);;

(* dep ["link"; "ocaml"; "use_bindings"] ["bindings.o"];; *)
