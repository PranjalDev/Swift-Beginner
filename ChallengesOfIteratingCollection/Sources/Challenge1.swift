import Foundation

func pastryWithStartLetter(pastries: [String], str: String){
    for i in pastries where String(i[i.startIndex]) == str {
        print(i)
    }
}