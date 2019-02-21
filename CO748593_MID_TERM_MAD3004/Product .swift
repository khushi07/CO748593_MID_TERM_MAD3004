//
//  Product .swift
//  CO748593_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-02-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Product: Manufacturer
{
    var Pid : String
    var Pname : String
    var price : Float
    var quantity : Int
    
   override init()
    {
        self.Pid = String()
        self.Pname = String()
        self.price = 0.0
        self.quantity = 5
    }
    
   /* func total()
    {
        var n = 0
        for _ in 1...quantity
        {
       if quantity != n
        {
            n = Int(Float(n) + price)
        }
        print("total Price : \(n)")
    }
    }*/
    
   override func display()
    {
        print("Product Id : \(Pid)")
        print("Product Name : \(Pname)")
        print("Price : \(price)")
        print("Quantity : \(quantity)")
    }
}
