//
//  B.swift
//  Day18AccessControlEx
//
//  Created by MacStudent on 2019-06-18.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation


open class B
{
    var name = "B"
    
    func display()
    {
        Swift.print(name)
    }
}
public class BB
{
    var b = B()
    
    func display()
    {
        
    }
    
}
