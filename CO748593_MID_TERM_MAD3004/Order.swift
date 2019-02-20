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
        self.ProductArray = 0
        self.OrderTotal = 0.0
    }
}
