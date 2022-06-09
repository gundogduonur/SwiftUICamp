//
//  SubviewUI.swift
//  SwiftUIBootCamp
//
//  Created by Onur Gündoğdu on 7.05.2022.
//

import SwiftUI

struct SubviewUI: View {
    var body: some View {

        ZStack
        {
            Color.blue.edgesIgnoringSafeArea(.all)
            contentLayer

        }
        
    }
    var contentLayer : some View
    {
        HStack {
            myItem(title: "Orange", count: 1, color: .red)
            myItem(title: "Apple", count: 12, color: .yellow)
            myItem(title: "Lemon", count: 11, color: .white)
        }
    }
  
}

struct SubviewUI_Previews: PreviewProvider {
    static var previews: some View {
        SubviewUI()
    }
}

struct myItem: View {
    let title : String
    let count : Int
    let color : Color
    var body: some View {
        VStack
        {
            Text("\(count)")
            Text(title)
        }
        .padding()
        .background(color)
        .cornerRadius(20)
    }
}
