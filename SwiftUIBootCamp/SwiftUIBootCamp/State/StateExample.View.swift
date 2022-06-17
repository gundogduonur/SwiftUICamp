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
            TextField("Fullname..", text : self.$name)
                .padding()
        }
    }
}

struct StateExample_View_Previews: PreviewProvider {
    static var previews: some View {
        StateExample_View()
    }
}
