//
//  ScrollViewUI.swift
//  SwiftUIBootCamp
//
//  Created by Onur Gündoğdu on 23.04.2022.
//

import SwiftUI

struct ScrollViewUI: View {
    var body: some View {
        ScrollView(.vertical, showsIndicators: true, content: {
             VStack
            {
                ForEach(0..<10) { index in
                    Rectangle()
                        .frame(height: 200)
                }
               
            }
        })
       
        }
    }


struct ScrollViewUI_Previews: PreviewProvider {
    static var previews: some View {
        ScrollViewUI()
    }
}
