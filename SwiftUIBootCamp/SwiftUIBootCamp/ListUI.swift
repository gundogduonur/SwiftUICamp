//
//  ListUI.swift
//  SwiftUIBootCamp
//
//  Created by Onur Gündoğdu on 12.06.2022.
//

import SwiftUI

struct ListUI: View {
    let myArray = ["Swift","SwiftUI","Apple","IOS"]
    var body: some View {
       /* List
        {
            ForEach(myArray, id: \.self) { value in
                Text(value)
            }
        */
        List(userArray)
        {
            user in Text(user.role)
        }
        }
    }


struct ListUI_Previews: PreviewProvider {
    static var previews: some View {
        ListUI()
    }
}
