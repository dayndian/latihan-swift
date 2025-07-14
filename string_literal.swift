let quotation = """
The White Rabbit put on his spectacles. "Where shall I begin, please your Majesty?" he asked.

"Begin at the beginning," the King said gravely, "and go on till you come to the end; then stop."
"""
print(quotation)


//pemisah
let singleLineString = "These are the same."
let multilineString = """
These are the same.
"""
print(singleLineString)
print(multilineString)


//lanjutan
let softWrappedQuotation = """
The White Rabbit put on his spectacles. "Where shall I begin, \ 
please your Majesty?" he asked.

"Begin at the beginning," the King said gravely, "and go on \ 
till you come to the end; then stop."
"""
print(softWrappedQuotation)



//lanjud
let lineBreaks = """

This string starts with a line break.
It also ends with a line break.

"""
print(lineBreaks)


//lanjud
let linesWithIndentation = """
    This line doesn’t begin with whitespace.
        This line begins with whitespace.
    This line doesn’t begin with whitespace.
    """
print(linesWithIndentation)

//character literal
let char: Character = "A"
let anotherChar: Character = "B"
print("Nilai dari char adalah \(char)")
print("Nilai dari anotherChar adalah \(anotherChar)")

//working with charakter
for character in "Dog!????" {
   print(character)
}


//
let catCharacters: [Character] = ["C", "a", "t", "!", "?", "?", "?", "?"]
let catString = String(catCharacters)
print(catString)

//
let wiseWords = "\"Imagination is more important than knowledge\" - Einstein"
print(wiseWords)
let dollarSign = "\u{24}"      
print("\(dollarSign), Unicode scalar U+0024")
let blackHeart = "\u{2665}"      
print("\(blackHeart), Unicode scalar U+2665")
let sparklingHeart = "\u{1F496}" 
print("\(sparklingHeart), Unicode scalar U+1F496")
