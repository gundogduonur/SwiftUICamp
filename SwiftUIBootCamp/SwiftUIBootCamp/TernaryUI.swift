//
//  TernaryUI.swift
//  SwiftUIBootCamp
//
//  Created by Onur Gündoğdu on 8.05.2022.
//

import SwiftUI

struct TernaryUI: View {
    @State var isStarting : Bool = false
    var body: some View {
        VStack
        {
            Button("SAVE")
            {
                isStarting.toggle()
            }
           
                RoundedRectangle(cornerRadius: 10)
                .fill(isStarting ?   Color.blue : Color.yellow)
                    .frame(width: 200, height: 100)
            
            Spacer()
        }
    }
}

struct TernaryUI_Previews: PreviewProvider {
    static var previews: some View {
        TernaryUI()
    }
}
