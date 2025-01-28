import SwiftUI
import UIKit

struct UIKitEditorView: UIViewControllerRepresentable {
    @Environment(\.dismiss) private var dismiss
    
    func makeUIViewController(context: Context) -> UINavigationController {
        let viewController = UIKitEditorViewController()
        return UINavigationController(rootViewController: viewController)
    }
    
    func updateUIViewController(_ uiViewController: UINavigationController, context: Context) {
        // 업데이트가 필요한 경우 여기에 구현
    }
} 