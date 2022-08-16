//
//  VideoUI.swift
//  SwiftUIBootCamp
//
//  Created by Onur Gündoğdu on 8.08.2022.
//

import SwiftUI
import AVKit
struct VideoUI: View {
    var body: some View {
        VideoPlayer(player: AVPlayer(url: URL(string: "https://bit.ly/swswift")!))
            .frame(maxWidth:.infinity,maxHeight: 300)
    }
}

struct VideoUI_Previews: PreviewProvider {
    static var previews: some View {
        VideoUI()
    }
}
