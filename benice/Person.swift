//
//  Person.swift
//  benice
//
//  Created by Norman Sutorius on 21.07.16.
//  Copyright © 2016 Norman Sutorius. All rights reserved.
//

import Foundation

class Person{
    
    var name: String
    var surename: String
    
    init(initWith pName: String, pSurname: String){
        name = pName
        surename = pSurname
    }
    
    
    func fullName() -> String {
        return "Hello \(name) \(surename)"
    }
}