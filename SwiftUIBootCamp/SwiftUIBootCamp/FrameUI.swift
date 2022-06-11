//
//  FrameUI.swift
//  SwiftUIBootCamp
//
//  Created by Onur Gündoğdu on 18.04.2022.
//

import SwiftUI

struct FrameUI: View {
    var body: some View {
        VStack
        {
            Image("appleLogo")
                .frame(width:UIScreen.main.bounds.width * 0.8,
                       height: UIScreen.main.bounds.height * 0.5)
                .aspectRatio(contentMode: .fit)
                
        }
    }
}

struct FrameUI_Previews: PreviewProvider {
    static var previews: some View {
        FrameUI()
    }
}
