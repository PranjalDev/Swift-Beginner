import Foundation

func printPyramid(int: Int) {
    for i in 1...int {
        var str = ""
        if i != int {
            for a in 1...int-i {
             str += " "
            }
        }
        for b in 1...i+(i-1){
             str += "*"
        }
        print(str)
        
    }
}

