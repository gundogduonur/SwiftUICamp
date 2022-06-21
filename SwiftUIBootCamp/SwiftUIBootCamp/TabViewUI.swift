//
//  TabViewUI.swift
//  SwiftUIBootCamp
//
//  Created by Onur Gündoğdu on 21.06.2022.
//

import SwiftUI

struct TabViewUI: View {
    var body: some View {
        VStack{
            TabView
            {
                Text("Home")
                .tabItem
                {
                    Image(systemName: "circle")
                }
                Text("Explore")
                .tabItem
                {
                        Image(systemName: "rectangle")
                }
                Text("Profile")
                .tabItem
                {
                        Image(systemName: "triangle")
                }
            }
            .font(.headline)
        }
       
    }
}

struct TabViewUI_Previews: PreviewProvider {
    static var previews: some View {
        TabViewUI()
    }
}
