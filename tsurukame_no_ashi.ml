(*鶴と亀の数xに応じた足の本数を計算する*)
(*tsurukame_no_ashi:int ->int*)
let tsurukame_no_ashi x y = (x * 2) + (y * 4)
let test1 = tsurukame_no_ashi 3 4 = 22
let test1 = tsurukame_no_ashi 1 2 = 10
let test1 = tsurukame_no_ashi 1 1 = 6
