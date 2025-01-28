import SwiftUI

enum AppColors {
    static let primaryButton = ColorSet(
        normal: Color(hex: "598CD9"),
        pressed: Color(hex: "4070B0")
    )
    
    struct ColorSet {
        let normal: Color
        let pressed: Color
    }
}
