//
//  ImageUI.swift
//  SwiftUIBootCamp
//
//  Created by Onur Gündoğdu on 16.04.2022.
//

import SwiftUI

struct ImageUI: View {
    var body: some View {
        VStack{
        Image("appleLogo")
            .resizable()
            .renderingMode(.original)
            .aspectRatio(contentMode: .fit)
            //.cornerRadius(120)
        //.clipped()
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.gray,lineWidth: 2))
        }
    }
}

struct ImageUI_Previews: PreviewProvider {
    static var previews: some View {
        ImageUI()
    }
}
