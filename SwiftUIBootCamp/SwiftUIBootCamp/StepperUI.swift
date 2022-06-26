//
//  StepperUI.swift
//  SwiftUIBootCamp
//
//  Created by Onur Gündoğdu on 26.06.2022.
//

import SwiftUI

struct StepperUI: View {
    @State var value = 0
    let step = 1
    let range = 1...50
    
    var body: some View {
        Stepper(value: $value,in: range,step: step) {
            Text("Current: \(value) in \(range.description) " +
                 "stepping by \(step)")
        }
            .padding(10)
    }
}

struct StepperUI_Previews: PreviewProvider {
    static var previews: some View {
        StepperUI()
    }
}
