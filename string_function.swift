let dicoding = "Dicoding Indonesia!"
print(dicoding[dicoding.startIndex])
print(dicoding[dicoding.index(before: dicoding.endIndex)])
print(dicoding[dicoding.index(after: dicoding.startIndex)])
print(dicoding[dicoding.index(dicoding.startIndex, offsetBy: 7)])

//Memodifikasi Sebuah S String
var dicoding = "Dicoding Indonesia"

dicoding.insert("!", at: dicoding.endIndex)
print(dicoding)
// dicoding sekarang sama dengan "Dicoding Indonesia!".

dicoding.insert(contentsOf: " Mantab", at: dicoding.index(before: dicoding.endIndex))
print(dicoding)
// dicoding sekarang sama dengan "Dicoding Indonesia Mantab!".

//lanjutan
var dicoding = "Dicoding Indonesia"

dicoding.insert("!", at: dicoding.endIndex)
print(dicoding)
// dicoding sekarang sama dengan "Dicoding Indonesia!".

dicoding.insert(contentsOf: " Mantab", at: dicoding.index(before: dicoding.endIndex))
print(dicoding)
// dicoding sekarang sama dengan "Dicoding Indonesia Mantab!".

dicoding.remove(at: dicoding.index(before: dicoding.endIndex))
print(dicoding)
// dicoding sekarang sama dengan "Dicoding Indonesia Mantab".
 
let range = dicoding.index(dicoding.endIndex, offsetBy: -6)..<dicoding.endIndex
dicoding.removeSubrange(range)
print(dicoding)
// dicoding sekarang sama dengan "Dicoding Indonesia".
