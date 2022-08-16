//
//  FunctionUI.swift
//  SwiftUIBootCamp
//
//  Created by Onur Gündoğdu on 7.05.2022.
//

import SwiftUI

struct FunctionUI: View {
    @State var backgroundColor : Color = Color.green
    var body: some View {
        ZStack
        {
            backgroundColor.edgesIgnoringSafeArea(.all)
            
            contentLayer
            
        }
        
    }
    var contentLayer: some View
    {
        VStack
        {
            Text("COLOR")
                .font(.title)
            Button(action:
                    {
                buttonClicked()
            }, label: {
                Text("CHANGE")
                    .padding(20)
                    .font(.headline)
                    .foregroundColor(.white)
                    .background(Color.black)
                    .cornerRadius(10)
            })
        }
    }
    func buttonClicked()
    {
        backgroundColor = .red
    }
}

struct FunctionUI_Previews: PreviewProvider {
    static var previews: some View {
        FunctionUI()
    }
}
