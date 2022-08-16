//
//  EnumUI.swift
//  SwiftUIBootCamp
//
//  Created by Onur Gündoğdu on 19.04.2022.
//

import SwiftUI

struct EnumUI: View {
    let count:Int
    let color:Color
    var body: some View {
        Text("\(count)")
            .foregroundColor(color)
    }
}

struct EnumUI_Previews: PreviewProvider {
    static var previews: some View {
        EnumUI(count: 50, color: Color.green)
    }
}
