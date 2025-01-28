//
//  ContentView.swift
//  RichTextEditorWithTextKit2
//
//  Created by 구본욱 on 1/28/25.
//

import SwiftUI

struct ContentView: View {
    @State private var showingUIKitEditor = false
    
    var body: some View {
        VStack {
            Button(action: {
                showingUIKitEditor = true
            }) {
                Text("UIKit Editor")
            }
            .buttonStyle(PrimaryButtonStyle())
        }
        .padding()
        .fullScreenCover(isPresented: $showingUIKitEditor) {
            UIKitEditorView()
        }
    }
}

#Preview {
    ContentView()
}
