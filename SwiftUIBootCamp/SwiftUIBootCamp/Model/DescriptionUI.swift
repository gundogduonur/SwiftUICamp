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
        Text(data.description)
    }
}

struct DescriptionUI_Previews: PreviewProvider {
    static var previews: some View {
        DescriptionUI(data: firstTask)
    }
}
