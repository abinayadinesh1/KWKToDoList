//
//  myCarClass.swift
//  ClassesAndObjects
//
//  Created by Abinaya Dinesh on 6/5/20.
//  Copyright © 2020 Abinaya Dinesh. All rights reserved.
//

import Foundation
class Cars{
    var cylinders = 0
    var manufacturer = ""
    var model = ""
    
    init (manufacturerName : String, modelName : String, numOfCylinders : Int){
        manufacturer = manufacturerName
        model = modelName
        cylinders = numOfCylinders
    }
    func writeCode(){
        print("This car was made by \(manufacturer) and is of the model \(model) . It has \(cylinders) cylinders")
    }
}
