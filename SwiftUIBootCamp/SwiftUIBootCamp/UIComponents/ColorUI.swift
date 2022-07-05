//
//  ColorUI.swift
//  SwiftUIBootCamp
//
//  Created by Onur Gündoğdu on 16.04.2022.
//

import SwiftUI

struct ColorUI: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 20)
            .fill(Color.blue)
            .frame(width: 300, height: 150, alignment: .center)
            .shadow(color: Color.gray, radius: 10, x: -5, y: -5)
            
    }
}

struct ColorUI_Previews: PreviewProvider {
    static var previews: some View {
        ColorUI()
    }
}
