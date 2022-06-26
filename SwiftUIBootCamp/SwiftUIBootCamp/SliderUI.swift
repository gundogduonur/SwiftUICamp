//
//  SliderUI.swift
//  SwiftUIBootCamp
//
//  Created by Onur Gündoğdu on 26.06.2022.
//

import SwiftUI

struct SliderUI: View {
    @State var speed = 5.0
    @State var isEditing = false
    var body: some View {
        VStack
        {
            Slider(
                        value: $speed,
                        in: 0...100,
                        onEditingChanged: { editing in
                            isEditing = editing
                        }
                    )
                    Text("\(speed)")
                        .foregroundColor(isEditing ? .red : .blue)
                }
        }
    }


struct SliderUI_Previews: PreviewProvider {
    static var previews: some View {
        SliderUI()
    }
}
