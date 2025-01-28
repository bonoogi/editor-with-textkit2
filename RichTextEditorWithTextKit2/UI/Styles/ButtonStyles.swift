//
//  ButtonStyles.swift
//  RichTextEditorWithTextKit2
//
//  Created by 구본욱 on 1/28/25.
//

import SwiftUI

struct PrimaryButtonStyle: ButtonStyle {
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .foregroundColor(.white)
            .padding(.horizontal, 20)
            .padding(.vertical, 10)
            .background(
                configuration.isPressed ? AppColors.primaryButton.pressed : AppColors.primaryButton.normal
            )
            .cornerRadius(10)
            .scaleEffect(configuration.isPressed ? 0.98 : 1.0)
            .animation(.easeInOut(duration: 0.2), value: configuration.isPressed)
    }
} 
