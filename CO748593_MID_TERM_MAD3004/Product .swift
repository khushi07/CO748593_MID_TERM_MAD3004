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
        self.quantity = 0
    }
    
   override func display()
    {
        print("Product Id : \(Pid)")
        print("Product Name : \(Pname)")
        print("Price : \(price)")
        print("Quantity : \(quantity)")
    }
}
