//
//  ColorPickerUI.swift
//  SwiftUIBootCamp
//
//  Created by Onur Gündoğdu on 26.06.2022.
//

import SwiftUI

struct ColorPickerUI: View {
    @State private var bgColor =
        Color(.sRGB, red: 0.98, green: 0.9, blue: 0.5)
    var body: some View {
        VStack {
                    ColorPicker("Colors", selection: $bgColor)
                }
    }
}

struct ColorPickerUI_Previews: PreviewProvider {
    static var previews: some View {
        ColorPickerUI()
    }
}
