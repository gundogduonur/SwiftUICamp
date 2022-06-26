//
//  DatePickerUI.swift
//  SwiftUIBootCamp
//
//  Created by Onur Gündoğdu on 26.06.2022.
//

import SwiftUI

struct DatePickerUI: View {
    @State private var date = Date()
    var body: some View {
       DatePicker("Start Date",
       selection: $date,
                  displayedComponents: [.date])
       .datePickerStyle(.compact)
    }
}

struct DatePickerUI_Previews: PreviewProvider {
    static var previews: some View {
        DatePickerUI()
    }
}
