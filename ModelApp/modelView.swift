//
//  modelView.swift
//  ModelApp
//
//  Created by لجين إبراهيم الكنهل on 01/11/1444 AH.
//

import Foundation
import SwiftUI


struct Book: Identifiable  {
    var id = UUID()
    var title: String
    var author: String
    var price: Double
    var nPage: Int
    var readingAge: Int
}

let book1 = Book(title: "Think and Grow Rich", author: " Napoleon Hill", price: 345.0, nPage: 680, readingAge: 10)
let book2 = Book(title: "The 7 Habits of Highly Effective People", author: " Stephen R. Covey", price: 44.88, nPage: 120, readingAge: 18)
let book3 = Book(title: "Rich Dad Poor Dad", author: " Robert Kiyosaki", price: 24.55, nPage: 180, readingAge: 16)
let book4 = Book(title: "The Power of Positive Thinking", author: " Norman Vincent Peale", price: 74.77, nPage: 260, readingAge: 16)
let book5 = Book(title: "The Alchemist", author: " Paulo Coelho", price: 20.0, nPage: 280, readingAge: 18)


let allBooks = [book1, book2, book3, book4, book5]



struct Travel: Identifiable  {
    var id = UUID()
    var name: String
    var imageName: String
    var location: String
    var price: Float
    var days: String
    var season: String
}

let place1 = Travel(name: "Diamond Beach",imageName: "figure.open.water.swim", location: " Canada", price: 78.00, days: "3 Days", season: "summer")
let place2 = Travel(name: "diamond Beach",imageName: "figure.open.water.swim", location: " Napoleon Hill", price: 345.0, days: "680", season: "10")
let place3 = Travel(name: "iamond Beach",imageName: "figure.open.water.swim", location: " Napoleon Hill", price: 345.0, days: "680", season: "10")
let place4 = Travel(name: "iamond Beach",imageName: "figure.open.water.swim", location: " Napoleon Hill", price: 345.0, days: "680", season: "10")
let place5 = Travel(name: "iamond Beach",imageName: "figure.open.water.swim", location: " Napoleon Hill", price: 345.0, days: "680", season: "10")


let travels = [place1, place2, place3, place4, place5]


struct Shop: Identifiable  {
    var id = UUID()
    var name: String
    var imageName: String
    
}

let catog1 = Shop(name: "Clothing",imageName: "person")
let catog2 = Shop(name: "Accessories",imageName: "person")
let catog3 = Shop(name: "Bags",imageName: "person")
let catog4 = Shop(name: "FootWear",imageName: "person")
let catog5 = Shop(name: "Sport",imageName: "person")


let catog = [catog1, catog2, catog3, catog4, catog5]


struct Revenue: Identifiable  {
    var id = UUID()
    var name: String
    var imageName: String
    var num: Int
    var color: String
}
let reve1 = Revenue(name: "Sales",imageName: "seal", num: 230, color : "pink")
let reve2 = Revenue(name: "Customers",imageName: "person.circle", num: 8549, color : "purple")
let reve3 = Revenue(name: "Products",imageName: "aspectratio.fill", num: 1423, color : "yellow")
let reve4 = Revenue(name: "Revenue",imageName: "dollarsign", num: 9745, color : "cyan")
let reve = [reve1, reve2, reve3, reve4]


struct Messages: Identifiable  {
    var id = UUID()
    var name: String
    var imageName: String
    var lastMess: String
    var date: String
}

let mess1 = Messages(name: "Mom",imageName: "person", lastMess: "Hi", date : "11:43 AM")
let mess2 = Messages(name: "Sis",imageName: "person", lastMess: "Hi", date : "8:43 AM")
let mess3 = Messages(name: "Bro",imageName: "person", lastMess: "Hi", date : "6:08 PM")
let mess4 = Messages(name: "Dad",imageName: "person", lastMess: "Hi", date : "11:30 AM")
let mess5 = Messages(name: "Lana",imageName: "person", lastMess: "Hi", date : "9:43 PM")
let mess6 = Messages(name: "Tala",imageName: "person", lastMess: "Hi", date : "1:00 AM")

let mess = [mess1,mess2,mess3,mess4,mess5,mess6]


struct Food: Identifiable  {
    var id = UUID()
    var name: String
    var imageName: String
    var ingredient: String
    var price: Float
   
}

let food1 = Food(name: "burger",imageName: "takeoutbag.and.cup.and.straw", ingredient: " uuuu oooo", price: 78.0)
let food2 = Food(name: "Pizza",imageName: "takeoutbag.and.cup.and.straw", ingredient: " uuuu oooo", price: 66.0)
let food3 = Food(name: "Pizza",imageName: "takeoutbag.and.cup.and.straw", ingredient: " uuuu oooo", price: 33.0)




let  food = [food1,food2,food3]
