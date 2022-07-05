//
//  SectionUI.swift
//  SwiftUIBootCamp
//
//  Created by Onur Gündoğdu on 17.06.2022.
//

import SwiftUI

struct SectionUI: View {
    var body: some View {
        List
        {
            ForEach(userArray) {
                group in
                Section (header: Text(group.role))
                {
                    ForEach(group.users , id: \.self)
                    {
                        name in
                        Text(name)
                    }
                }
            }
        }
    }
}

struct SectionUI_Previews: PreviewProvider {
    static var previews: some View {
        SectionUI()
    }
}
