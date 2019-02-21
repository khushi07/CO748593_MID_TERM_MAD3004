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
    var ProductArray = Array<Int>()
    var OrderTotal = Float()
    
     init()
    {
       self.OrderId = 0
       self.OrderDate = Date()
        self.ProductArray = [0]
        self.OrderTotal = 0.0
    }
    
    func getOrderById()
    {
        var order = Dictionary<String, String>()
        order.updateValue("Hard Drive", forKey: "P001")
        order.updateValue("Zip Drive", forKey: "P002")
        order.updateValue("Floppy Disk", forKey: "P003")
        order.updateValue("Monitor", forKey: "P004")
        order.updateValue("iPhone 7 Plus", forKey: "P005")

    for i in order
    {
    print(i)
    }
    }
   /* func display()
    {
        print(OrderId)
        print(OrderDate)
        print(ProductArray)
        print(OrderTotal)
    }*/
}
