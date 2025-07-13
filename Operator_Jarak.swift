//Operator Penugasan (Assignment Operator)
let b = 10
var a = 5
a = b
print("Saat ini a memiliki nilai \(a), seperti nilai b yakni \(b)")

//Operator penugasan juga dapat digunakan untuk tuples
let (x, y) = (1, 2)
print("x sama dengan \(x), dan y sama dengan \(y)")


//Operator Jarak (Range Operators)
for index in 1...5 {
   print("\(index) times 5 is \(index * 5)")
}


//Half-Open Range Operator
let names = ["Dimas", "Gilang", "Widy", "Ahmad"]
let count = names.count
print("Berikut Tim Academy:")
for i in 0..<count {
   print("\(i + 1). \(names[i]) ")
}



