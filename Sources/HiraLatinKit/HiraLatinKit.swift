import Foundation

extension String {
    /// Convert Hiragana to Latin
    /// - Returns: The converted string.
    /// - SeeAlso: ``toHira()``
    @available(iOS 9, macOS 10.11, macCatalyst 13, *)
    public func toLatin() -> String? {
        applyingTransform(.latinToHiragana, reverse: true)
    }

    /// Convert Hiragana to Latin
    /// - Returns: The converted string.
    /// - SeeAlso: ``toHira()``
    @available(iOS 9, macOS 10.11, macCatalyst 13, *)
    public func toHira() -> String? {
        applyingTransform(.latinToHiragana, reverse: false)
    }
}

