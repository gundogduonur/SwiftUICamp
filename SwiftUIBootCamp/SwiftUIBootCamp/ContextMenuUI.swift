//
//  ContextMenuUI.swift
//  SwiftUIBootCamp
//
//  Created by Onur Gündoğdu on 24.06.2022.
//

import SwiftUI

struct ContextMenuUI: View {
    var body: some View {
        Text("Settings")
            .contextMenu
        {
                  Button {
                     
                    } label: {
                        Label("Security", systemImage: "lock")
                    }
                  Button {
                     
                    } label: {
                        Label("Log out", systemImage: "logout")
                        
                    }

        }
    }
}

struct ContextMenuUI_Previews: PreviewProvider {
    static var previews: some View {
        ContextMenuUI()
    }
}
