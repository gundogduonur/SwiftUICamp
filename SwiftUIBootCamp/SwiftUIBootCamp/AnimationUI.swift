//
//  AnimationUI.swift
//  SwiftUIBootCamp
//
//  Created by Onur Gündoğdu on 8.05.2022.
//

import SwiftUI

struct AnimationUI: View {
    @State var isAnimated : Bool = false
    var body: some View {
        VStack(spacing:20){
            Button("SAVE")
            {
                
            }
            Spacer()
            RoundedRectangle(cornerRadius: 20)
                .fill(Color.blue)
                .frame(width: 100, height: 50, alignment: .center)
            Spacer()
        }
    }
}

struct AnimationUI_Previews: PreviewProvider {
    static var previews: some View {
        AnimationUI()
    }
}
