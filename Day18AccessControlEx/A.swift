//
//  A.swift
//  Day18AccessControlEx
//
//  Created by MacStudent on 2019-06-18.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation



fileprivate class AA
{
    var name = "AA"
    
    static var x = 100
}


internal class A
{
    var name = "A"
    
    fileprivate var a = AA()
    private var aa = AA()
    
    
    func display()
    {
        Swift.print(name)
    }
}

