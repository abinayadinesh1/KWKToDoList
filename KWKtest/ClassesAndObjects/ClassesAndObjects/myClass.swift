//
//  myClass.swift
//  ClassesAndObjects
//
//  Created by Abinaya Dinesh on 6/5/20.
//  Copyright © 2020 Abinaya Dinesh. All rights reserved.
//

import Foundation

class Scholar{
  var grade = 0
  let studying = "Swift"
  var name = ""

  init (ScholarName : String, ScholarGrade : Int){
    name = ScholarName
    grade = ScholarGrade
  }

  func writeCode(){
    print("\(name) is busy writing code")
  }
}
