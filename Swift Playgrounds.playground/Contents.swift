//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let count = 10
var price = 23.55

let firstMessage = "Swift is awesome. "
let secondMessage = "What do you think?"
var message = firstMessage + secondMessage
var message1 = "Hello Swift! How can I get started?"
var message2 = "The best way to get started is to stop talking and code."
var message3:String = "Why learn Swift?"
let message4:String = "I want to build great apps!"
message3 = "Why not learn Swift?"
//message4 = "I can't think of a reason yet."

var pricePerBook:Double = 29.5
let bookSalesPerDay:Int = 100
let question:String = "How many books are sold each week?"

let bookSalesPerWeek = 1000
let greeting = "Hi Simon! "


print(message)

message.uppercased()

message2.lowercased() + " Okay, I'm working on it  😉"

if message1 == message2 {
    print("Same message")
} else {
    print("Not the same message")
}

let messageLabel = UILabel(frame: CGRect(x: 0, y: 0, width: 300, height: 50))
messageLabel.text = message1
messageLabel

messageLabel.backgroundColor = UIColor.orange
messageLabel.textAlignment = NSTextAlignment.center
messageLabel.layer.cornerRadius = 10.0
messageLabel.clipsToBounds = true
messageLabel


/*SIMPLE ARITHMETIC*/

bookSalesPerDay * 7
pricePerBook = 29.5 + 10

let dailyRevenue = pricePerBook * Double(bookSalesPerDay)

/*STRING CONCATENATION*/









