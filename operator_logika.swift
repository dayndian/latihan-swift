
//logika NOT (!a)


let animalVsFruit = (1, "zebra") < (2, "apple")   
print("Hasil animalVsFruit adalah \(animalVsFruit) karena 1 lebih kecil dari pada 2. Sehingga persamaan item tuple ke dua, yakni \"z\" tidak sama dengan \"a\", diabaikan.")

let fruitVsAnimal = (3, "apple") < (3, "bird")   
print("Hasil fruitVsAnimal adalah \(fruitVsAnimal) karena \"a\" kurang dari \"b\". Untuk persamaan 3 sama dengan 3 diabaikan karena nilainya sama.")

let animalVsAnimal = (4, "dog") == (4, "dog")   
print("Hasil animalVsAnimal adalah \(animalVsAnimal) karena ke dua persamaan bernilai sama.")
/////
//logika AND (A&&b)
let enteredDoorCode = true
let passedRetinaScan = false
if enteredDoorCode && passedRetinaScan {
   print("Welcome!")
} else {
   print("ACCESS DENIED")
}


// logika OR (a|| b)
let allowedEntry = false
if !allowedEntry {
   print("ACCESS DENIED")
}
