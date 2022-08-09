//
//  MenuUI.swift
//  SwiftUIBootCamp
//
//  Created by Onur Gündoğdu on 6.08.2022.
//

import SwiftUI

struct MenuUI: View {
    var body: some View {
        Menu
        {
            Button("Wifi1",action: {})
            Button("Wifi2",action: {})
        }
    label:{
        Label("Wifi",systemImage: "wifi")
    }
    }
}

struct MenuUI_Previews: PreviewProvider {
    static var previews: some View {
        MenuUI()
    }
}
