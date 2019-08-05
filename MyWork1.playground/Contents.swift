
// ---平日課題1-1---
// Int型で初期化
let itemA: Int = 1000

// String型で初期化
let itemB: String = "こんにちわ"

// Double型で初期化
let itemC: Double = 42.195

// Bool型で初期化
let itemD: Bool = true


// ---平日課題1-2---
// Int型定数
let valueA:Int = 100
let valueB:Int = 20

// 上から順に足し算/引き算/掛け算/割り算
print(valueA + valueB)
print(valueA - valueB)
print(valueA * valueB)
print(valueA / valueB)


// ---平日課題1-3---
// Int型変数
var valueC: Int = 999999

if (valueC / 10) < 1 {
    print("\(valueC)は1桁です。")
} else if (valueC / 100) < 1 {
    print("\(valueC)は2桁です。")
} else if (valueC / 1000) < 1 {
    print("\(valueC)は3桁です。")
} else {
    print("\(valueC)は4桁以上の値です。")
}

// ---平日課題1-4---
// 桁数を格納する変数
var digits: Int = 0

// valueCのコピーのnum
var num: Int = valueC

// 桁数を測る
while (num != 0) {
    num /= 10
    digits += 1
}

// 桁数を出力
switch digits {
case 0:
    print("\(valueC)は1桁です。")
case 2:
    print("\(valueC)は2桁です。")
case 3:
    print("\(valueC)は3桁です。")
default:
    print("\(valueC)は4桁以上です。")
}


// ---平日課題1-5---
// 引数を10倍する関数
func calculationA (value: Int) -> Int {
    return value * 10
}

// 関数の出力
print(calculationA(value: 10))


// ---平日課題1-6---
// valueA % valueB を算出する関数
func calculationB(valueA: Int, valueB: Int) -> Int {
    return valueA % valueB
}

// 関数の出力
print(calculationB(valueA: 100, valueB: 30))


// ---平日課題1-7---
// valueA + valueB を実行する関数
func calculationC(valueA: Int, valueB: Int) -> Int {
    return valueA + valueB
}

// 計算結果の格納
let result_calcC: Int = calculationC(valueA: 40, valueB: 25)

// 偶数、奇数を判定
if (result_calcC % 2) == 0 {
    print("計算結果\(result_calcC)は偶数です。")
} else {
    print("計算結果\(result_calcC)は奇数です。")
}


// ---平日課題1-8---
/// put関数を持つクラスHogeAを定義
class HogeA {
    func put() {
        print("クラスAインスタンスです")
    }
}

// HogeAクラスのインスタンスを生成
let insA: HogeA = HogeA()

// HogeAのputメソッドを呼び出す
insA.put()


// ---平日課題1-9---
/// クラスHogeBを定義
class HogeB {
    // 名前を表示する関数
    func putName(name: String) {
        print("私の名前は\(name)です。")
    }
}

// HogeBクラスのインスタンス
let takashi: HogeB = HogeB()
let ken: HogeB = HogeB()

// それぞれのインスタンスでputName関数を呼び出す
takashi.putName(name: "たかし")
ken.putName(name: "ケン")


// ---平日課題1-10---
// クラスHogeCを定義
class HogeC {
    // イニシャライザ
    init(name: String) {
        print("私の名前は\(name)です。")
    }
}

// Hogeクラスのインスタンスを生成
let yamada: HogeC = HogeC(name: "やまだ")
let miyata: HogeC = HogeC(name: "みやた")


// ---平日課題1-11---
// 列挙体Userを定義
enum User: String {
    case name       = "名前"
    case age        = "年齢"
    case bloodType  = "血液型"
}

// User型のuserを定義
let user: User = User.name

// userからnameを検索
switch user {
case .name:
    print(User.name.rawValue)
case .age:
    print(User.age.rawValue)
case .bloodType:
    print(User.bloodType.rawValue)
}


// ---平日課題1-12---
// for分を使って1~50を出力
for i in 1...50 {
    print(i)
}


// --- 平日課題1-13---
/// Int型配列変数
var valueE: [Int] = [0]

// 配列に1~50をそれぞれ代入
for j in 1...50 {
    if j == 1 {
        valueE[j - 1] = j
    } else {
        valueE.append(j)
    }
}

// 配列の要素を出力
print(valueE)


// 平日課題1-14
// String型配列変数valueFの定義
var valueF: [String] = ["リュウ", "ケン", "ナッシュ", "ガイル", "ベガ", "フェイロン"]

// valueFから”ナッシュ”を削除
valueF.remove(at: 2)

// 配列の出力
print(valueF)


// 平日課題1-15
// Int型配列valueGの定義
var valueG: [Int] = [5, 4, 100, 49, 30, 1, 12, 0]

// 昇順にソート
valueG.sort {$0 < $1}
print(valueG)

// 降順にソート
valueG.sort {$0 > $1}
print(valueG)


// ---平日課題1-16---
// valueGの要素数を出力
print(valueG.count)


// ---平日課題1-17---
// 辞書型の定数valueHの定義
let valueH: [String: Any] = [
    "key": "value",
    "a": 1,
    "b": 2,
    "c": 3
]

// キーがbの値を出力
print(valueH["b"])


