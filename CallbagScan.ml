external _scan: ('acc -> 'e -> 'acc) -> 'acc -> ('e Callbag.t -> 'acc Callbag.t [@bs]) = "callbag-scan"
[@@bs.module]

let scan f init a = (_scan f init) a [@bs]
