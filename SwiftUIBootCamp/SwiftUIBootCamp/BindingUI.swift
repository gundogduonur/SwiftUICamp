//
//  BindingUI.swift
//  SwiftUIBootCamp
//
//  Created by Onur Gündoğdu on 7.05.2022.
//

import SwiftUI

struct BindingUI: View {
    
    @State var backgroundColor : Color = Color.blue
    
    var body: some View {
        ZStack
        {
            backgroundColor.edgesIgnoringSafeArea(.all)
            ButtonView(backgroundColor: $backgroundColor)
            
        }
        
    }
}

struct ButtonView : View
{
    @Binding var backgroundColor : Color

    
   
    var body: some View
    {
        Button(action: {
            backgroundColor = .red
        }, label: {
            Text("PRESS ME!")
                .foregroundColor(.white)
                .padding()
                .padding(.horizontal)
                .font(.headline)
        })
    }
}
struct BindingUI_Previews: PreviewProvider {
    static var previews: some View {
        BindingUI()
    }
}
