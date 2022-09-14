//
//  main.swift
//  TeStExers.
//
//  Created by User on 18 Elul 5782.
//

import Foundation

print("Hello, World!")

class Shop {
var items : String = ""
 init( items: String) {
         
    self.items = items
   }


func buySell(){
     print("У нас в магазине имеются : \(items)")
     
}
}
    var item1 = Shop ( items: "Жилетка")
    var items2 = Shop (items: "Кофта")
    var items3 = Shop (items: "Штаны")
    var item4 = Shop (items: "Лонгслив")
    var item5 = Shop (items: "Тайтсы")


struct Tovar{
    var items: String = ""
    
  init (items:String) {
       self.items = items
  }
    func buySell(){
    print("также у нас в магазине имеются: \(items)")}

}
var Clothes = Shop (items: "Спортивная одежда")
Clothes.buySell()
var Shoes = Tovar (items: "Спортивная обувь")
Shoes.buySell()

var Items = ""
var restItems = ""

var All = ["Жилетка", "Кофта", "Штаны","Лонгслив", "Тайтсы"]
print("Из спорт. одежд : \(All)")
func deleteItem (items: String) {}

print("проданы : \(All.remove(at: 2))")

All.remove(at: 2)
print("Остатки : \(All )")
