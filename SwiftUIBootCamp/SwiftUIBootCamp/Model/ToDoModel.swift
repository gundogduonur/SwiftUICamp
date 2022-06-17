//
//  ToDoModel.swift
//  SwiftUIBootCamp
//
//  Created by Onur Gündoğdu on 18.06.2022.
//

import Foundation
struct ToDoModel : Identifiable
{
    var id = UUID()
    var title : String
    var description : String
}
var firstTask = ToDoModel(title: "Design", description: "LoginPage")
var secondTask = ToDoModel(title: "Develop", description: "LoginPage")
var todoArray = [firstTask,secondTask]

