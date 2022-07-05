//
//  BadgeUI.swift
//  SwiftUIBootCamp
//
//  Created by Onur Gündoğdu on 5.07.2022.
//

import SwiftUI

struct BadgeUI: View {
    let randomNumber = Int.random(in: 1...100)
    var body: some View {
        VStack
        {
            List
            {
                Text("Apple")
                    .badge(randomNumber)
                Text("SwiftUI")
                    .badge("Coding")
              
            }
        }
    }
}

struct BadgeUI_Previews: PreviewProvider {
    static var previews: some View {
        BadgeUI()
    }
}
