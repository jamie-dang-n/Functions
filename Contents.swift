import UIKit


//Intention:I want to create a function that will be used to keep track of walking dogs (amt. of time)
//Data types: Int, str

//declaring a function
//func walkDog(){
//    print("1: Leash dog")
//    print("2: Exit Home")
//    print("3: Walk around with Dog")
//    print("3.5: Control Dog (don't let em run away!!)")
//    print("4: Return home")
//    print("5: Tell dog that they are wonderful, beautiful, good")
//    print("6: unleash dog")
//    print("7: chill")
//}

//calling a function
//walkDog()

//declare a function
//func dogWalking(numberOfDogs : Int) {
//    print("There is/are \(numberOfDogs) dog(s) at this house.")
//}
//
////calling the function
//dogWalking(numberOfDogs: 26)

//Capitalize numbers
//func hello (name : String) {
//    print("Hello \(name)!")
//}
//
//hello (name: "Chloe")
//
//func cthulhu (eldritchGod : String) {
//    print("Cthulhu........... awaits you, \(eldritchGod)")
//}
//
//cthulhu (eldritchGod: "eggan")

//Intention: Is to create a backAccount function that calculates bank account balance after deposit
//Data Types: Doubles
//func bankAccount (currentBalance : Double, depositAmount : Double) -> Double {
//    let newBalance = currentBalance + depositAmount
//    return newBalance
//}
//
//print("The balance in your account is now \(bankAccount(currentBalance: 13.5, depositAmount: 54.0))")

//Intention: calculate bank account amount after withdrawl
//Data Type: Doubles

func bankAccountW (currentAmt : Double, withdrawlAmount : Double) -> Double {
    let newBalanceW = currentAmt - withdrawlAmount
    return newBalanceW
}

print("You currently have \(bankAccountW(currentAmt: 100.0, withdrawlAmount: 4.5)) dollars")

print(bankAccountW (currentAmt : 19.0, withdrawlAmount : 13.6))


