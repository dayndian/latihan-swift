
// let defaultColorName = "red"
var userDefinedColorName: String?   // defaultnya nil
var colorNameToUse = userDefinedColorName ?? defaultColorName
print ("colorNameToUse memiliki nilai dari defaultColorName yakni \"\(colorNameToUse)\" karena userDefinedColorName bernilai nil.")
let defaultColorName = "red"
var userDefinedColorName: String?   // defaultnya nil
var colorNameToUse = userDefinedColorName ?? defaultColorName
print ("colorNameToUse memiliki nilai dari defaultColorName yakni \"\(colorNameToUse)\" karena userDefinedColorName bernilai nil.")

//lanjutan
let defaultColorName = "red"
var userDefinedColorName: String?   // defaultnya nil
userDefinedColorName = "green"
var colorNameToUse = userDefinedColorName ?? defaultColorName
print("Karena userDefinedColorName tidak nil, colorNameToUse akan ditetapkan dengan nilai \"\(colorNameToUse)\".")
