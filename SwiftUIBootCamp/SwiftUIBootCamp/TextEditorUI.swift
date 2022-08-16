//
//  TextEditorUI.swift
//  SwiftUIBootCamp
//
//  Created by Onur Gündoğdu on 24.06.2022.
//

import SwiftUI

struct TextEditorUI: View {
    @State private var fullText: String = "This is some editable text..."
    var body: some View {
        VStack(spacing:20){
         TextEditor(text: $fullText)
                .padding()

        }
    }
}

struct TextEditorUI_Previews: PreviewProvider {
    static var previews: some View {
        TextEditorUI()
    }
}
