import Foundation


///   CHALLENGES OF FOR LOOPS   ///


// Challenge 1

print("Challenge 1")

for i in 1...100 where i % 5 == 0 {
    print(i)   
}

// Challenge 2 

print("Challenge 2")

let rangeStart = 10

for i in rangeStart..<rangeStart + 3 {
    print("Range value is \(i)")
}

// Challenge 3 

print("Challenge 3")

let randomCount = Int.random(in: 1...5)

for _ in 1...randomCount {
    print("Pranjal Verma")    
}


