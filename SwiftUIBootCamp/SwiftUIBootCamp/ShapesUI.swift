//
//  ShapesUI.swift
//  SwiftUIBootCamp
//
//  Created by Onur Gündoğdu on 16.04.2022.
//

import SwiftUI

struct ShapesUI: View {
    var body: some View {
     Rectangle()
            //.frame(width: 300, height: 100, alignment: .center)
            .trim(from: 0.2, to: 1.0)
        //Circle()
            //.frame(width: 100, height: 100, alignment: .center)
            //.foregroundColor(.red)
            //.stroke(lineWidth:15)
            
    }
}

struct ShapesUI_Previews: PreviewProvider {
    static var previews: some View {
        ShapesUI()
    }
}
