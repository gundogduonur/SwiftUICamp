//
//  ButtonUI.swift
//  SwiftUIBootCamp
//
//  Created by Onur Gündoğdu on 7.05.2022.
//

import SwiftUI

struct ButtonUI: View {
    @State var title : String = "This title"
    var body: some View {
        VStack(spacing:20){
        Text(title)
        Button("Login")
        {
            self.title = "logined"
        }
        .accentColor(.green)
            Button(action: {
                self.title = "Button2 logined"
            }, label: {
                Text("SAVE".uppercased())
                    .padding()
                    .background(Color.blue)
                    .font(.headline)
                    .foregroundColor(.white)
            })
        }
    }
}

struct ButtonUI_Previews: PreviewProvider {
    static var previews: some View {
        ButtonUI()
    }
}
