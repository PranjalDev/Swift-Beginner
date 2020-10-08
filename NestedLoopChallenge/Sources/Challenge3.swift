import Foundation


func printPastriesOnSale(pastries:[String],len: Int){
    for i in pastries{
        if i.count <= len {
            print(i)
        }
    }
}
