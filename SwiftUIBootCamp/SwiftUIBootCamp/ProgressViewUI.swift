//
//  ProgressViewUI.swift
//  SwiftUIBootCamp
//
//  Created by Onur Gündoğdu on 20.06.2022.
//

import SwiftUI

struct ProgressViewUI: View {
    @State private var progressValue = 0.0
    let timer = Timer.publish(every: 0.1, on: .main, in: .common).autoconnect()
    var body: some View {
        VStack {
            ProgressView("Loading..", value: progressValue, total: 100)
                .onReceive(timer)
            {
                _ in
                if progressValue < 100
                {
                    progressValue += 5
                }
                }
                .padding()
            
                
        }
        
    }
}


struct ProgressViewUI_Previews: PreviewProvider {
    static var previews: some View {
        ProgressViewUI()
    }
}
