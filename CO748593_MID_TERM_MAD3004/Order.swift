//
//  Order.swift
//  CO748593_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-02-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Order
{
    var OrderId = Int()
    var OrderDate = Date()
    let ProductArray = Array<String>()
    var OrderTotal = Float()
    
     init()
    {
        self.OrderId = 0
        self.OrderDate = Date()
        self.ProductArray = ["Hard Drive","Zip Drive","Floppy Disk","Monitor","iPhone 7 Plus"]
        self.OrderTotal = 0.0
    }
    
    
    
    func getOrderById()
    {
        var order = Dictionary<String, String>()
        order.updateValue("Hard Drive", forKey: "1")
        order.updateValue("Zip Drive", forKey: "2")
        order.updateValue("Floppy Disk", forKey: "3")
        order.updateValue("Monitor", forKey: "4")
        order.updateValue("iPhone 7 Plus", forKey: "5")
    
           for i in order
        {
              print(i.value)
        }
        
    }
        func display()
        {
            let n = 1...5
            for x in n
            {
            OrderId = x
            print("Order Id :\(OrderId)")
            print("Date : \(OrderDate)")
            print("Product List : \(ProductArray)")
            print("Total : \(OrderTotal)")
            }
        }
}

