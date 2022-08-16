//
//  SafeAreaUI.swift
//  SwiftUIBootCamp
//
//  Created by Onur Gündoğdu on 7.05.2022.
//

import SwiftUI

struct SafeAreaUI: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .frame(maxWidth: .infinity,  maxHeight: .infinity)
            .background(Color.blue)
            .edgesIgnoringSafeArea(.all)
            //.ignoresSafeArea()
    }
}

struct SafeAreaUI_Previews: PreviewProvider {
    static var previews: some View {
        SafeAreaUI()
    }
}
