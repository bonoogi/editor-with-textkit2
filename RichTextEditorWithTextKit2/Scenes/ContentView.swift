//
//  ContentView.swift
//  RichTextEditorWithTextKit2
//
//  Created by 구본욱 on 1/28/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Button(action: {
                // 버튼 액션을 여기에 추가할 수 있습니다
            }) {
                Text("UIKit Editor")
            }
            .buttonStyle(PrimaryButtonStyle())
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
