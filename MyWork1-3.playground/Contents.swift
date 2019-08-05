
// Int型変数
var valueC: Int = 999999

if (valueC / 10) == 0 {
    print("\(valueC)は1桁です")
} else if (valueC / 100) < 1 {
    print("\(valueC)は2桁です")
} else if (valueC / 1000) < 1 {
    print("\(valueC)は3桁です")
} else {
    print("\(valueC)は4桁以上の値です")
}
