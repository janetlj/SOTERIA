(* --- FAULT TREE MATH --- *)
(* define fault tree math operation using fault tree modeling construct *)

let rec ftreemath t =
  match t with
    | Leaf (probability) -> probability
    | Node (SUM, treelist) -> List.fold_left ( +. ) 0. (List.map ftreemath treelist)
    | Node (PRO, treelist) -> List.fold_left ( *. ) 1. (List.map ftreemath treelist)
;;

