let f x = 3 * x;;

f 4;;

let g x y = (x * x) + (y * y) - 4
let kihonkyu = 100
let jikyu = 950
let kyuyo x = kihonkyu + (x * jikyu)
let jikyu = 850
let baito_kyuyo month year = month * ((year * 100) + jikyu)

let jikoshoukai name = "My name is" ^ name ^ "." ^ "よろしくお願いします"

let hyojyun_taiju sintyo = sintyo *. sintyo *. 22.0
let bmi taiju sintyo = taiju / sintyo * sintyo
let f2 x = 3.0 *. x
