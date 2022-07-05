//
//  TextUI.swift
//  SwiftUIBootCamp
//
//  Created by Onur Gündoğdu on 16.04.2022.
//

import SwiftUI

struct TextUI: View {
    var body: some View {
        Text("SwiftUI BootCamp")
          
            .font(.system(size:24,weight:.bold,design: .monospaced))
            .underline(true,
                       color: Color.green)
            .foregroundColor(Color.red)
            .frame(width: 200, height: 100, alignment: .center)
            //.kerning(5)
            
    }
}

struct TextUI_Previews: PreviewProvider {
    static var previews: some View {
        TextUI()
    }
}
