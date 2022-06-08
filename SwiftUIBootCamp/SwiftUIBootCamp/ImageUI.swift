//
//  ImageUI.swift
//  SwiftUIBootCamp
//
//  Created by Onur Gündoğdu on 16.04.2022.
//

import SwiftUI

struct ImageUI: View {
    var body: some View {
        Image("apple")
            .resizable()
            .renderingMode(.none)
            .foregroundColor(.green)
            .aspectRatio(contentMode: .fit)
            //.cornerRadius(120)
        //.clipped()
            .clipShape(
            Circle()
            )
    }
}

struct ImageUI_Previews: PreviewProvider {
    static var previews: some View {
        ImageUI()
    }
}
