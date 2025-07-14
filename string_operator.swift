//string operator
let multiplier = 4
let message = "\(multiplier) times 2.5 is \(Double(multiplier) * 2.5)"
print(message)

//string concatenation
let string1 = "Hello"
let string2 = " World!"
var welcome = string1 + string2
print(welcome)

// string mutabilly
var variableString = "Horse"
variableString += " and carriage."
print("Nilai variableString saat ini \"\(variableString)\"")

//string comparison
var variableString = "Horse"
variableString += " and carriage."
print("Nilai variableString saat ini \"\(variableString)\"")


//lanjutan
let quotation = "Aku belajar di Dicoding Academy"
let sameQuotation = "Kamu belajar di Dicoding Academy"
if quotation != sameQuotation {
    print("Kita belajar di Dicoding Academy")
}
