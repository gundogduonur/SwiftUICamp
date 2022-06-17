//
//  SheetUI.swift
//  SwiftUIBootCamp
//
//  Created by Onur Gündoğdu on 17.06.2022.
//

import SwiftUI

struct SheetUI: View {
    @State var isShow = false
    var body: some View {
        VStack
        {
            Button(action: {
                self.isShow.toggle()
            }, label : {
                Text("Next Page")
            })
            .sheet(isPresented: $isShow , content:
                    {
                    SecondSheetUI()
            })
            }
    }
}

struct SheetUI_Previews: PreviewProvider {
    static var previews: some View {
        SheetUI()
    }
}
