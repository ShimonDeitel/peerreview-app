import SwiftUI

/// Slate Blue — the unique palette for Peer Review.
enum Theme {
    static let accent = Color(red: 0.325, green: 0.565, blue: 0.851)
    static let accentDark = Color(red: 0.169, green: 0.408, blue: 0.694)
    static let background = Color(uiColor: .systemBackground)
    static let cardBackground = Color(uiColor: .secondarySystemBackground)
    static let textPrimary = Color(uiColor: .label)
    static let textSecondary = Color(uiColor: .secondaryLabel)

    static let titleFont = Font.system(.title2, design: .rounded).weight(.bold)
    static let bodyFont = Font.system(.body, design: .rounded)
    static let captionFont = Font.system(.caption, design: .rounded)

    static let cornerRadius: CGFloat = 16
}
