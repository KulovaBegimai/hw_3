////Д/З №3 Циклы: for, while, repeat while
////№1. Создать функцию, которая будет считать количество символов, пробелов и выдавать всё как итог в конце
var text = "Меня зовут Бегимай, мне 24 года!"
func infoAboutText (text : String){
    var spaceCount = 0
    var symbolsCount = 0
    var marksCount = 0
    var lettersCount = 0
    for i in text {
        if i == " "{
            spaceCount += 1
        } else if i == "," || i == "." || i == "!" || i == "-"{
            marksCount += 1}
        else{
            lettersCount += 1
        }
        symbolsCount += 1
    }
    print("В тексте \(spaceCount) пробелов, \(marksCount) знака препинания, \(lettersCount) букв, \(symbolsCount) символа")
    }
infoAboutText(text: text)

//№2. Создать функцию, которая будет считать количество определенных букв в строке
var a = 0
func lettersCounter(word:String){
    for i in word {
        if i == "N"{
            a += 1}
    }
    print("В этом слове \(a) букв N" )
}
lettersCounter(word: "Nurgazy")

//№3. Создать функцию, которая будет выдавать "ААА" если передать туда число 3(например)

func checkLetter (num: Int){
    if num == 3 {
        print("AAA")
    } else {
        print("BBB")
    }
}
checkLetter(num: 6)
