(* --- FAULT TREES --- *)
(* define the modeling construct for a fault tree *)

type op = SUM | PRO ;;

type ftree = 
  | Node of op * ftree list
  | Leaf of float ;;
