//
//  SwipeActionUI.swift
//  SwiftUIBootCamp
//
//  Created by Onur Gündoğdu on 3.07.2022.
//

import SwiftUI

struct SwipeActionUI: View {
    let products = ["Macbook","IPhone","IPad","Airpods"]
    var body: some View {
        VStack
        {
            List
            {
                ForEach(products,id: \.self)
                {
                    product in
                    Text(product)
                }
            }
        }
    }
}

struct SwipeActionUI_Previews: PreviewProvider {
    static var previews: some View {
        SwipeActionUI()
    }
}
