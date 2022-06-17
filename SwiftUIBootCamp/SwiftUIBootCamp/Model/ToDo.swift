//
//  ToDo.swift
//  SwiftUIBootCamp
//
//  Created by Onur Gündoğdu on 18.06.2022.
//

import SwiftUI

struct ToDo: View {
    var body: some View {
        List(todoArray)
        {
            value in
            Text(value.title)
        }
    }
}

struct ToDo_Previews: PreviewProvider {
    static var previews: some View {
        ToDo()
    }
}
