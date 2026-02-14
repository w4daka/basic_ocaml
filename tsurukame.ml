(*鶴と亀の数の合計xと鶴と亀の足の数の合計yに応じた鶴の数を計算する*)
(*tsurukame:int ->int->int*)
let tsurukame x y = (2 * x) - (y / 2)
let test1 = tsurukame 0 0 = 0
let test1 = tsurukame 5 12 = 4
let test1 = tsurukame 12 34 = 7
