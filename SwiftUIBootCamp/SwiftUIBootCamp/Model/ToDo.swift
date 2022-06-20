//
//  ToDo.swift
//  SwiftUIBootCamp
//
//  Created by Onur Gündoğdu on 18.06.2022.
//

import SwiftUI

struct ToDo: View {
    var body: some View {
        NavigationView{
        List(todoArray)
        {
            value in
            NavigationLink(destination: DescriptionUI(),
                           label: {Text(value.title)})
        }.navigationTitle(Text("To Do"))
            
        }
    }
}

struct ToDo_Previews: PreviewProvider {
    static var previews: some View {
        ToDo()
    }
}
