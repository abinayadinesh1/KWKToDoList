//
//  main.swift
//  ClassesAndObjects
//
//  Created by Abinaya Dinesh on 6/5/20.
//  Copyright © 2020 Abinaya Dinesh. All rights reserved.
//

import Foundation
/*
var newScholar = Scholar(ScholarName : "Viola", ScholarGrade : 11)

var newScholar2 = Scholar(ScholarName : "Abinaya", ScholarGrade : 9)

var newScholar3 = Scholar(ScholarName : "Beatriz", ScholarGrade : 12)

newScholar.writeCode()
newScholar2.writeCode()
newScholar3.writeCode()
*/
//writeCode is an action that needs the object newScholar

var newCar = Cars(manufacturerName : "Ford", modelName: "Bronco", numOfCylinders : 4)

print(newCar.manufacturer)
print(newCar.model)
print(newCar.cylinders)

newCar.writeCode()

var newCar2 = Cars(manufacturerName : "Honda", modelName: "Odyssey", numOfCylinders : 2)

print(newCar2.manufacturer)
print(newCar2.model)
print(newCar2.cylinders)
