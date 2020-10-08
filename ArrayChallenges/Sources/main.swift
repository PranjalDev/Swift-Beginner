import Foundation

///   CHALLENGES OF ARRAY   ///

//Challenge 1

var players = ["Alice", "Bob", "Dan", "Eli", "Frank"]




print(players.count)

print(players.contains("Charles"))

print(players.first)

print(players.last)

players.insert("Charles", at: 2)

players += ["Gloria", "Hermione"]


let teamOne = Array(players[4...7])

print(players)

print(teamOne)








