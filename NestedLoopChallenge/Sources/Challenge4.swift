import Foundation

func mondayToFriday(week: [String]) {
    for i in week {
        if i == "sunday" {
        continue
    }
        print(i)
        if i == "friday" {
        break
    }
}
}