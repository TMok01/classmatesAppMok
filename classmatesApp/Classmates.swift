//
//  Classmates.swift
//  classmatesApp
//
//  Created by TYLER MOK on 10/13/23.
//

import Foundation

public class Classmates {
    
    var nickName: String = ""
    var name: String = ""
    var cash: Double = 0.0
    
    
    init(nickName: String, name: String, cash: Double) {
        self.nickName = nickName
        self.name = name
        self.cash = cash
    }
    
    var printObj: String {
        return "Nickname: \(nickName) \n Name: \(name) \n Cash: $\(cash)"
    }
    
    
}
