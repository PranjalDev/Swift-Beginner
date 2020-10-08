import Foundation

func teenagerName(age: Int) {

    print("enter your age")
    let myAge = Int(readLine()!)!

    let name = myAge >= 13 && myAge <= 19 ? "Pranjal" : "not me!"
    print(name)

    
}


