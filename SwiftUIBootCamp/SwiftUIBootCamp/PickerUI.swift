//
//  PickerUI.swift
//  SwiftUIBootCamp
//
//  Created by Onur Gündoğdu on 26.06.2022.
//

import SwiftUI

struct PickerUI: View {
    var colors = ["Black","White","Gray","Blue","Yellow"]
    @State var selectedColor = "Black"
    var body: some View {
        VStack
        {
            Picker("Please choose a color",selection: $selectedColor)
            {
                ForEach(colors,id: \.self)
                {
                    Text($0)
                }
            }
        }
    }
}

struct PickerUI_Previews: PreviewProvider {
    static var previews: some View {
        PickerUI()
    }
}
