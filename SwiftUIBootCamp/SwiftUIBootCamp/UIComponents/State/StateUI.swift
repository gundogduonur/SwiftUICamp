//
//  StateUI.swift
//  SwiftUIBootCamp
//
//  Created by Onur Gündoğdu on 7.05.2022.
//

import SwiftUI

struct StateUI: View {
    
    @State var backgroundColor : Color = Color.blue
    @State var myTitle : String = "My title"
    @State var count : Int = 0
    
    var body: some View {
        ZStack
        {
            backgroundColor                .edgesIgnoringSafeArea(.all)
            
            VStack(spacing:20)
            {
                Text(myTitle)
                Text("Count : \(count)")
                
                HStack(spacing:20)
                {
                    Button("Button 1")
                    {
                        backgroundColor = .yellow
                        myTitle = "title 1"
                        count = count + 1 ;
                    }
                    Button("Button 2")
                    {
                        myTitle = "title 2"
                        count = count - 1;
                    }
                }
            }
            .foregroundColor(.white)
        }
    }
}

struct StateUI_Previews: PreviewProvider {
    static var previews: some View {
        StateUI()
    }
}
