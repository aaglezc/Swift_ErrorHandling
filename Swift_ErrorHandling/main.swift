//
//  main.swift
//  Swift_ErrorHandling
//
//  Created by MacStudent on 2019-02-21.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

/*func add()
{
    print("1")
    try
    {
        defer       //dont use break
        {
            print("123")
        }
    }
    print("2")
}
 */




class myClass
{
    private var a:Int
    private var b:Int {
    get
    {
        return 0
    }
    set
    {
    
    }
    }
    init()
    {
    self.a = 0
    self.b = 0
    }
    
    func get_a() -> Int
    {
    
        return self.a
    }
    
    
    
}

var m1 = myClass()
print(m1.get_a())
