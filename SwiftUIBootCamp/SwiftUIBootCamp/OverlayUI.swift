//
//  OverlayUI.swift
//  SwiftUIBootCamp
//
//  Created by Onur Gündoğdu on 18.04.2022.
//

import SwiftUI

struct OverlayUI: View {
    var body: some View {
                Circle()
                    .fill(Color.blue)
                // LinearGradient(gradient: Gradient(colors: [Color.blue , Color.yellow]), startPoint: .leading, endPoint: .trailing)
                    .frame(width: 200, height: 200, alignment: .center)
                    .overlay(
                    Text("Hello")
                        .font(.title)
                        .foregroundColor(.white)
                    
                    )
            
            
    }
}

struct OverlayUI_Previews: PreviewProvider {
    static var previews: some View {
        OverlayUI()
    }
}
