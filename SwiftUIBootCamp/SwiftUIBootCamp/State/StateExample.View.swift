//
//  StateExample.View.swift
//  SwiftUIBootCamp
//
//  Created by Onur Gündoğdu on 17.06.2022.
//

import SwiftUI

struct StateExample_View: View {
    @State var name = "";
    var body: some View {

        VStack{
            TextField("Please enter name..", text : self.$name)
                .padding()
                .frame(width:UIScreen.main.bounds.width * 0.8)
                .multilineTextAlignment(.center)
            
            Text("Name:\(name)")
                .font(.headline)
                .padding()
        }
    }
}

struct StateExample_View_Previews: PreviewProvider {
    static var previews: some View {
        StateExample_View()
    }
}
