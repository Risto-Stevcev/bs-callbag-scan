let _ =
  CallbagFromIter.from_array [|1;2;3;4;5|]
  |> CallbagScan.scan (+) 0
  |> CallbagForEach.for_each Js.log
