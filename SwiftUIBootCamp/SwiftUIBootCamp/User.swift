//
//  User.swift
//  SwiftUIBootCamp
//
//  Created by Onur Gündoğdu on 12.06.2022.
//

import Foundation
import SwiftUI

struct User:Identifiable
{
    var id = UUID()
    var role : String
    var users : [String]
}
let firstGroup = User(role: "Admin", users: ["admin","admin2"])
let secondGroup = User(role: "User", users: ["user","user2"])
let userArray = [firstGroup,secondGroup]
