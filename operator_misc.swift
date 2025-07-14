//operator misc
let three = 3
let minusThree = -three
print("minusThree memiliki nilai \(minusThree)")
let plusThree = -minusThree   // 
print("plusThree memiliki nilai \(plusThree), atau \"minus minus three\"")
// Ketika sebuah bilangan minus dikali dengan minus, maka hasilnya adalah positif.

//operator plus unary
let minusSix = -6
let alsoMinusSix = +minusSix  
print("alsoMinusSix memiliki nilai \(alsoMinusSix)")

//ternary conditional operator
let contentHeight = 40
let hasHeader = true
let rowHeight = contentHeight + (hasHeader ? 50 : 20)
print("rowHeight sama dengan \(rowHeight)")

// lanjutan
let contentHeight = 40
let hasHeader = true
let rowHeight: Int
if hasHeader {
   rowHeight = contentHeight + 50
} else {
   rowHeight = contentHeight + 20
}
print("rowHeight sama dengan \(rowHeight)")


