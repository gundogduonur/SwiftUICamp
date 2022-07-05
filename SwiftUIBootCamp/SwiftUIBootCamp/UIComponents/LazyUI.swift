//
//  LazyUI.swift
//  SwiftUIBootCamp
//
//  Created by Onur Gündoğdu on 7.05.2022.
//

import SwiftUI

struct LazyUI: View {
    let columns:[GridItem] = [
        GridItem(.flexible(), spacing: nil, alignment: nil),
       // GridItem(.fixed(50), spacing: nil, alignment: nil)
    ]
    var body: some View {
        LazyVGrid(
            columns : columns,
            content: {
              Section(header: Text("Title")){
                ForEach(0..<10)
                {
                   index in
                    Rectangle()
                        .frame(height: 50)
                }
            }
        })
        
            
        }
    }


struct LazyUI_Previews: PreviewProvider {
    static var previews: some View {
        LazyUI()
    }
}
