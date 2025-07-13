let animalVsFruit = (1, "zebra") < (2, "apple")   
print("Hasil animalVsFruit adalah \(animalVsFruit) karena 1 lebih kecil dari pada 2. Sehingga persamaan item tuple ke dua, yakni \"z\" tidak sama dengan \"a\", diabaikan.")

let fruitVsAnimal = (3, "apple") < (3, "bird")   
print("Hasil fruitVsAnimal adalah \(fruitVsAnimal) karena \"a\" kurang dari \"b\". Untuk persamaan 3 sama dengan 3 diabaikan karena nilainya sama.")

let animalVsAnimal = (4, "dog") == (4, "dog")   
print("Hasil animalVsAnimal adalah \(animalVsAnimal) karena ke dua persamaan bernilai sama.")
