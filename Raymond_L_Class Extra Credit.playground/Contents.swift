import UIKit

class sandwich{
    var breads = ["sourdough", "white bread", "whole wheat"]
    var meats = ["ham", "steak", "beef", "salami"]
    var cheeses = ["cheddar", "american cheese", "blue cheese"]
    
    func mySandwich(bread: Int, meat: Int, cheese: Int){
        print(breads[bread])
        print(cheeses[cheese])
        print(meats[meat])
        print(breads[bread])
        print()
    }
}
print("Sandwich one: ")
let mySandwich1 = sandwich().mySandwich(bread: 1, meat: 1, cheese: 1)
print("Sandwich two: ")
let mySandwich2 = sandwich().mySandwich(bread: 2, meat: 2, cheese: 0)
print("Sandwich 3: ")
let mySandwich3 = sandwich().mySandwich(bread: 0, meat: 0, cheese: 2)
