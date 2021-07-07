import Foundation

extension String {
    /// Convert Hiragana to Latin
    /// - Returns: The converted string.
    /// - SeeAlso: ``toHira()``
    public func toLatin() -> String? {
        applyingTransform(.latinToHiragana, reverse: true)
    }

    /// Convert Hiragana to Latin
    /// - Returns: The converted string.
    /// - SeeAlso: ``toHira()``
    public func toHira() -> String? {
        applyingTransform(.latinToHiragana, reverse: false)
    }
}

