//
//  ConditionUI.swift
//  SwiftUIBootCamp
//
//  Created by Onur Gündoğdu on 8.05.2022.
//

import SwiftUI

struct ConditionUI: View {
    @State var showCircle : Bool = false
    @State var showRectangle : Bool = false
    @State var isLoading : Bool = false
    var body: some View {
        VStack(spacing:20)
        {
            
            Button("Loading : \(isLoading.description)") {
                isLoading.toggle()
            }
            if isLoading
            {
                ProgressView()
            }

            
            
            
            /*Button("Circle Button : \(showCircle.description)")
            {
                showCircle.toggle()
            }
            Button("Rectangle Button : \(showRectangle.description)")
            {
                showRectangle.toggle()
            }
            if showCircle || showRectangle
            {
                Circle()
                    .frame(width: 100, height: 100)
            }
            else if showRectangle
            {
                Rectangle()
                    .frame(width:100,height: 20)
            }
            else
            {
            RoundedRectangle(cornerRadius: 10)
                    .frame(width:100,height: 50)
            }
             */
        }
    }
}

struct ConditionUI_Previews: PreviewProvider {
    static var previews: some View {
        ConditionUI()
    }
}
