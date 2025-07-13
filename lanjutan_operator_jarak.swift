//One-Side Range Operator
let names = ["Dimas", "Gilang", "Widy", "Ahmad"]
for name in names[2...] {
   print(name)
}
print("----------------------------------------")
for name in names[...2] {
   print(name)
}



//
let range = ...5
print("range memiliki nilai 7 (\(range.contains(7)))")
print("range memiliki nilai 4 (\(range.contains(4)))")
print("range memiliki nilai -1 (\(range.contains(-1)))")
