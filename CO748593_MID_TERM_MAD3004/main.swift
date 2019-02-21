//
//  main.swift
//  CO748593_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-02-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation


//var m1 = Manufacturer()
//m1.display()

var p1 = Product()
p1.Pid = "P001"
p1.Pname = "Hard Drive"
p1.price = 120.00
p1.quantity = 20
p1.display()

var p2 = Product()
p2.Pid = "P002"
p2.Pname = "Zip Drive"
p2.price = 90.00
p2.quantity = 50
p2.display()

var p3 = Product()
p3.Pid = "P003"
p3.Pname = "Floppy Disk"
p3.price = 50.00
p3.quantity = 64
p3.display()

var p4 = Product()
p4.Pid = "P004"
p4.Pname = "Monitor"
p4.price = 300.00
p4.quantity = 40
p4.display()

var p5 = Product()
p5.Pid = "P005"
p5.Pname = "iPhone 7 Plus"
p5.price = 1200.00
p5.quantity = 45
p5.display()
//p5.total()

var o1 = Order()
o1.getOrderById()
o1.display()

var o2 = Order()
//o2.display()
var o3 = Order()
//o3.display()

