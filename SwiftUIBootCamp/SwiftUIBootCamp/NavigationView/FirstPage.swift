//
//  FirstPage.swift
//  SwiftUIBootCamp
//
//  Created by Onur Gündoğdu on 12.06.2022.
//

import SwiftUI

struct FirstPage: View {
    var body: some View {
        NavigationView{
        VStack
        {
            NavigationLink(destination: SecondPage(), label: { Text("Go to page")})
        }
    }
}
}

struct FirstPage_Previews: PreviewProvider {
    static var previews: some View {
        FirstPage()
    }
}
