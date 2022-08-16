//
//  SpacerUI.swift
//  SwiftUIBootCamp
//
//  Created by Onur Gündoğdu on 19.04.2022.
//

import SwiftUI

struct SpacerUI: View {
    var body: some View {
        HStack
        {
            Rectangle()
                .frame(width: 100, height: 50, alignment: .center)
            Spacer()
                .frame(width: 50, height: 10, alignment: .center)
            Rectangle()
                .frame(width: 100, height: 50, alignment: .center)

        }
    }
}

struct SpacerUI_Previews: PreviewProvider {
    static var previews: some View {
        SpacerUI()
    }
}
