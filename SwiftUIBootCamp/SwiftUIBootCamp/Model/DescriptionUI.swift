//
//  DescriptionUI.swift
//  SwiftUIBootCamp
//
//  Created by Onur Gündoğdu on 20.06.2022.
//

import SwiftUI

struct DescriptionUI: View {
    var data : ToDoModel
    var body: some View {
        VStack{
            Text(data.title)
                .padding()
                .font(.largeTitle)
            Text(data.description)
                .font(.body)
        }
       
    }
}

struct DescriptionUI_Previews: PreviewProvider {
    static var previews: some View {
        DescriptionUI(data: firstTask)
    }
}
