// swift-control-flow-demo.swift

// ============ if-else ============
let score = 85
if score >= 90 {
    print("优秀")
} else if score >= 80 {
    print("良好")
} else if score >= 60 {
    print("及格")
} else {
    print("不及格")
}

// ============ 三元运算符 ============
let age = 20
let status = age >= 18 ? "成年" : "未成年"
print("状态: \(status)")

// ============ switch ============
let grade = "B"
switch grade {
case "A":
    print("90-100分")
case "B":
    print("80-89分")
case "C":
    print("70-79分")
case "D":
    print("60-69分")
default:
    print("60分以下")
}

// switch 区间匹配
let score2 = 85
switch score2 {
case 90...100:
    print("A")
case 80..<90:
    print("B")
case 70..<80:
    print("C")
case 60..<70:
    print("D")
default:
    print("F")
}

// switch 元组匹配
let point = (1, 1)
switch point {
case (0, 0):
    print("原点")
case (_, 0):
    print("X轴上")
case (0, _):
    print("Y轴上")
default:
    print("其他点")
}

// where 条件
let num = 15
switch num {
case let x where x % 2 == 0:
    print("\(x) 是偶数")
case let x where x % 2 != 0:
    print("\(x) 是奇数")
default:
    break
}
