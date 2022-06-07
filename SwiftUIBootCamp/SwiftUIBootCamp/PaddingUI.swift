//
//  PaddingUI.swift
//  SwiftUIBootCamp
//
//  Created by Onur Gündoğdu on 19.04.2022.
//

import SwiftUI

struct PaddingUI: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .padding(.horizontal,10)
            .background(.green)
            .frame(maxWidth:.infinity,alignment: .center)
            .padding(.bottom,15)
    }
}

struct PaddingUI_Previews: PreviewProvider {
    static var previews: some View {
        PaddingUI()
    }
}
