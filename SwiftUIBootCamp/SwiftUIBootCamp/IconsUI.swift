//
//  IconsUI.swift
//  SwiftUIBootCamp
//
//  Created by Onur Gündoğdu on 16.04.2022.
//

import SwiftUI

struct IconsUI: View {
    var body: some View {
    Image(systemName: "wifi")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 100, height: 100, alignment: .center)
            .foregroundColor(.blue)
        // .font(.system(size:40))
        // .font(.largeTitle)
            
    }
}

struct IconsUI_Previews: PreviewProvider {
    static var previews: some View {
        IconsUI()
    }
}
