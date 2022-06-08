//
//  FrameUI.swift
//  SwiftUIBootCamp
//
//  Created by Onur Gündoğdu on 18.04.2022.
//

import SwiftUI

struct FrameUI: View {
    var body: some View {
        Text("Hello SwiftUI!")
            //.frame(width: 150, height: 150, alignment: .leading)
            .background(Color.blue)
            .frame(maxWidth:.infinity,alignment: .center)
            .background(Color.yellow)
    }
}

struct FrameUI_Previews: PreviewProvider {
    static var previews: some View {
        FrameUI()
    }
}
