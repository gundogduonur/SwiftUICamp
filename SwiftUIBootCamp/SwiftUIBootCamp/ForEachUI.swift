//
//  ForEachUI.swift
//  SwiftUIBootCamp
//
//  Created by Onur Gündoğdu on 23.04.2022.
//

import SwiftUI

struct ForEachUI: View {
    let data:[String]=["SWIFT","JAVA","JS"]
    let myString:String = "Hello"
    var body: some View {
        
        VStack
        {
            ForEach(data.indices) {
                index in
              Text("\(index) -> \(data[index])")

            }
        }
            
            
//            ForEach(1..<6) { index in
//                HStack{
//            RoundedRectangle(cornerRadius: 10)
//                    .frame(width: 250, height: 100, alignment: .center)
//                    Text("\(index)")
//                }
//                }
        
        
    }
}

struct ForEachUI_Previews: PreviewProvider {
    static var previews: some View {
        ForEachUI()
    }
}
