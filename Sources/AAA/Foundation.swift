import Foundation // 3.0.2

#if os(macOS) || os(Linux)
extension AffineTransform {

    /// Take off an accessory and cast `Any` to
    /// `AffineTransform`.
    public init?(_ a: AAA) {
        guard let o = a[] as? AffineTransform else {
            return nil
        }
        self = o
    }
}
#endif

extension ByteCountFormatter.Units {

    /// Take off an accessory and cast `Any` to
    /// `ByteCountFormatter.Units`.
    public init?(_ a: AAA) {
        guard let o = a[] as? ByteCountFormatter.Units else {
            return nil
        }
        self = o
    }
}

extension Calendar {

    /// Take off an accessory and cast `Any` to
    /// `Calendar`.
    public init?(_ a: AAA) {
        guard let o = a[] as? Calendar else {
            return nil
        }
        self = o
    }
}

extension CharacterSet {

    /// Take off an accessory and cast `Any` to
    /// `CharacterSet`.
    public init?(_ a: AAA) {
        guard let o = a[] as? CharacterSet else {
            return nil
        }
        self = o
    }
}

extension CocoaError {

    /// Take off an accessory and cast `Any` to
    /// `CocoaError`.
    public init?(_ a: AAA) {
        guard let o = a[] as? CocoaError else {
            return nil
        }
        self = o
    }
}

extension CocoaError.Code {

    /// Take off an accessory and cast `Any` to
    /// `CocoaError.Code`.
    public init?(_ a: AAA) {
        guard let o = a[] as? CocoaError.Code else {
            return nil
        }
        self = o
    }
}

extension Data {

    /// Take off an accessory and cast `Any` to
    /// `Data`.
    public init?(_ a: AAA) {
        guard let o = a[] as? Data else {
            return nil
        }
        self = o
    }
}

extension Data.Iterator {

    /// Take off an accessory and cast `Any` to
    /// `Data.Iterator`.
    public init?(_ a: AAA) {
        guard let o = a[] as? Data.Iterator else {
            return nil
        }
        self = o
    }
}

extension Date {

    /// Take off an accessory and cast `Any` to
    /// `Date`.
    public init?(_ a: AAA) {
        guard let o = a[] as? Date else {
            return nil
        }
        self = o
    }
}

extension DateComponents {

    /// Take off an accessory and cast `Any` to
    /// `DateComponents`.
    public init?(_ a: AAA) {
        guard let o = a[] as? DateComponents else {
            return nil
        }
        self = o
    }
}

extension DateComponentsFormatter.ZeroFormattingBehavior {

    /// Take off an accessory and cast `Any` to
    /// `DateComponentsFormatter.ZeroFormattingBehavior`.
    public init?(_ a: AAA) {
        guard let o = a[] as? DateComponentsFormatter.ZeroFormattingBehavior else {
            return nil
        }
        self = o
    }
}

@available(OSX 10.12, iOS 10.0, tvOS 10.0, watchOS 3.0, *)
extension DateInterval {

    /// Take off an accessory and cast `Any` to
    /// `DateInterval`.
    public init?(_ a: AAA) {
        guard let o = a[] as? DateInterval else {
            return nil
        }
        self = o
    }
}

#if os(macOS)
extension DistributedNotificationCenter.CenterType {

    /// Take off an accessory and cast `Any` to
    /// `DistributedNotificationCenter.CenterType`.
    public init?(_ a: AAA) {
        guard let o = a[] as? DistributedNotificationCenter.CenterType else {
            return nil
        }
        self = o
    }
}
#endif

#if os(macOS)
extension DistributedNotificationCenter.Options {

    /// Take off an accessory and cast `Any` to
    /// `DistributedNotificationCenter.Options`.
    public init?(_ a: AAA) {
        guard let o = a[] as? DistributedNotificationCenter.Options else {
            return nil
        }
        self = o
    }
}
#endif

#if os(macOS)
extension EdgeInsets {

    /// Take off an accessory and cast `Any` to
    /// `EdgeInsets`.
    public init?(_ a: AAA) {
        guard let o = a[] as? EdgeInsets else {
            return nil
        }
        self = o
    }
}
#endif

#if !(os(Linux))
extension ErrorUserInfoKey {

    /// Take off an accessory and cast `Any` to
    /// `ErrorUserInfoKey`.
    public init?(_ a: AAA) {
        guard let o = a[] as? ErrorUserInfoKey else {
            return nil
        }
        self = o
    }
}
#endif

#if !(os(Linux))
extension FileAttributeKey {

    /// Take off an accessory and cast `Any` to
    /// `FileAttributeKey`.
    public init?(_ a: AAA) {
        guard let o = a[] as? FileAttributeKey else {
            return nil
        }
        self = o
    }
}
#endif

#if !(os(Linux))
extension FileAttributeType {

    /// Take off an accessory and cast `Any` to
    /// `FileAttributeType`.
    public init?(_ a: AAA) {
        guard let o = a[] as? FileAttributeType else {
            return nil
        }
        self = o
    }
}
#endif

#if !(os(Linux))
extension FileManager.DirectoryEnumerationOptions {

    /// Take off an accessory and cast `Any` to
    /// `FileManager.DirectoryEnumerationOptions`.
    public init?(_ a: AAA) {
        guard let o = a[] as? FileManager.DirectoryEnumerationOptions else {
            return nil
        }
        self = o
    }
}
#endif

#if !(os(Linux))
extension FileManager.ItemReplacementOptions {

    /// Take off an accessory and cast `Any` to
    /// `FileManager.ItemReplacementOptions`.
    public init?(_ a: AAA) {
        guard let o = a[] as? FileManager.ItemReplacementOptions else {
            return nil
        }
        self = o
    }
}
#endif

#if !(os(Linux))
extension FileManager.UnmountOptions {

    /// Take off an accessory and cast `Any` to
    /// `FileManager.UnmountOptions`.
    public init?(_ a: AAA) {
        guard let o = a[] as? FileManager.UnmountOptions else {
            return nil
        }
        self = o
    }
}
#endif

extension FileManager.VolumeEnumerationOptions {

    /// Take off an accessory and cast `Any` to
    /// `FileManager.VolumeEnumerationOptions`.
    public init?(_ a: AAA) {
        guard let o = a[] as? FileManager.VolumeEnumerationOptions else {
            return nil
        }
        self = o
    }
}

#if !(os(Linux))
extension FileProtectionType {

    /// Take off an accessory and cast `Any` to
    /// `FileProtectionType`.
    public init?(_ a: AAA) {
        guard let o = a[] as? FileProtectionType else {
            return nil
        }
        self = o
    }
}
#endif

#if !(os(Linux))
extension FileWrapper.ReadingOptions {

    /// Take off an accessory and cast `Any` to
    /// `FileWrapper.ReadingOptions`.
    public init?(_ a: AAA) {
        guard let o = a[] as? FileWrapper.ReadingOptions else {
            return nil
        }
        self = o
    }
}
#endif

#if !(os(Linux))
extension FileWrapper.WritingOptions {

    /// Take off an accessory and cast `Any` to
    /// `FileWrapper.WritingOptions`.
    public init?(_ a: AAA) {
        guard let o = a[] as? FileWrapper.WritingOptions else {
            return nil
        }
        self = o
    }
}
#endif

extension HTTPCookiePropertyKey {

    /// Take off an accessory and cast `Any` to
    /// `HTTPCookiePropertyKey`.
    public init?(_ a: AAA) {
        guard let o = a[] as? HTTPCookiePropertyKey else {
            return nil
        }
        self = o
    }
}

#if !(os(Linux))
extension ISO8601DateFormatter.Options {

    /// Take off an accessory and cast `Any` to
    /// `ISO8601DateFormatter.Options`.
    public init?(_ a: AAA) {
        guard let o = a[] as? ISO8601DateFormatter.Options else {
            return nil
        }
        self = o
    }
}
#endif

extension IndexPath {

    /// Take off an accessory and cast `Any` to
    /// `IndexPath`.
    public init?(_ a: AAA) {
        guard let o = a[] as? IndexPath else {
            return nil
        }
        self = o
    }
}

extension IndexSet {

    /// Take off an accessory and cast `Any` to
    /// `IndexSet`.
    public init?(_ a: AAA) {
        guard let o = a[] as? IndexSet else {
            return nil
        }
        self = o
    }
}

extension IndexSet.Index {

    /// Take off an accessory and cast `Any` to
    /// `IndexSet.Index`.
    public init?(_ a: AAA) {
        guard let o = a[] as? IndexSet.Index else {
            return nil
        }
        self = o
    }
}

extension IndexSet.RangeView {

    /// Take off an accessory and cast `Any` to
    /// `IndexSet.RangeView`.
    public init?(_ a: AAA) {
        guard let o = a[] as? IndexSet.RangeView else {
            return nil
        }
        self = o
    }
}

extension JSONSerialization.ReadingOptions {

    /// Take off an accessory and cast `Any` to
    /// `JSONSerialization.ReadingOptions`.
    public init?(_ a: AAA) {
        guard let o = a[] as? JSONSerialization.ReadingOptions else {
            return nil
        }
        self = o
    }
}

extension JSONSerialization.WritingOptions {

    /// Take off an accessory and cast `Any` to
    /// `JSONSerialization.WritingOptions`.
    public init?(_ a: AAA) {
        guard let o = a[] as? JSONSerialization.WritingOptions else {
            return nil
        }
        self = o
    }
}

extension Locale {

    /// Take off an accessory and cast `Any` to
    /// `Locale`.
    public init?(_ a: AAA) {
        guard let o = a[] as? Locale else {
            return nil
        }
        self = o
    }
}

#if !(os(Linux))
extension MachError {

    /// Take off an accessory and cast `Any` to
    /// `MachError`.
    public init?(_ a: AAA) {
        guard let o = a[] as? MachError else {
            return nil
        }
        self = o
    }
}
#endif

@available(OSX 10.12, iOS 10.0, tvOS 10.0, watchOS 3.0, *)
extension Measurement {

    /// Take off an accessory and cast `Any` to
    /// `Measurement`.
    public init?(_ a: AAA) {
        guard let o = a[] as? Measurement else {
            return nil
        }
        self = o
    }
}

extension MeasurementFormatter.UnitOptions {

    /// Take off an accessory and cast `Any` to
    /// `MeasurementFormatter.UnitOptions`.
    public init?(_ a: AAA) {
        guard let o = a[] as? MeasurementFormatter.UnitOptions else {
            return nil
        }
        self = o
    }
}

#if os(macOS)
extension NSAffineTransformStruct {

    /// Take off an accessory and cast `Any` to
    /// `NSAffineTransformStruct`.
    public init?(_ a: AAA) {
        guard let o = a[] as? NSAffineTransformStruct else {
            return nil
        }
        self = o
    }
}
#endif

#if os(macOS)
extension NSAppleEventDescriptor.SendOptions {

    /// Take off an accessory and cast `Any` to
    /// `NSAppleEventDescriptor.SendOptions`.
    public init?(_ a: AAA) {
        guard let o = a[] as? NSAppleEventDescriptor.SendOptions else {
            return nil
        }
        self = o
    }
}
#endif

extension NSAttributedString.EnumerationOptions {

    /// Take off an accessory and cast `Any` to
    /// `NSAttributedString.EnumerationOptions`.
    public init?(_ a: AAA) {
        guard let o = a[] as? NSAttributedString.EnumerationOptions else {
            return nil
        }
        self = o
    }
}

extension NSBinarySearchingOptions {

    /// Take off an accessory and cast `Any` to
    /// `NSBinarySearchingOptions`.
    public init?(_ a: AAA) {
        guard let o = a[] as? NSBinarySearchingOptions else {
            return nil
        }
        self = o
    }
}

extension NSCalendar.Identifier {

    /// Take off an accessory and cast `Any` to
    /// `NSCalendar.Identifier`.
    public init?(_ a: AAA) {
        guard let o = a[] as? NSCalendar.Identifier else {
            return nil
        }
        self = o
    }
}

extension NSCalendar.Options {

    /// Take off an accessory and cast `Any` to
    /// `NSCalendar.Options`.
    public init?(_ a: AAA) {
        guard let o = a[] as? NSCalendar.Options else {
            return nil
        }
        self = o
    }
}

extension NSCalendar.Unit {

    /// Take off an accessory and cast `Any` to
    /// `NSCalendar.Unit`.
    public init?(_ a: AAA) {
        guard let o = a[] as? NSCalendar.Unit else {
            return nil
        }
        self = o
    }
}

extension NSComparisonPredicate.Options {

    /// Take off an accessory and cast `Any` to
    /// `NSComparisonPredicate.Options`.
    public init?(_ a: AAA) {
        guard let o = a[] as? NSComparisonPredicate.Options else {
            return nil
        }
        self = o
    }
}

extension NSData.Base64DecodingOptions {

    /// Take off an accessory and cast `Any` to
    /// `NSData.Base64DecodingOptions`.
    public init?(_ a: AAA) {
        guard let o = a[] as? NSData.Base64DecodingOptions else {
            return nil
        }
        self = o
    }
}

extension NSData.Base64EncodingOptions {

    /// Take off an accessory and cast `Any` to
    /// `NSData.Base64EncodingOptions`.
    public init?(_ a: AAA) {
        guard let o = a[] as? NSData.Base64EncodingOptions else {
            return nil
        }
        self = o
    }
}

extension NSData.ReadingOptions {

    /// Take off an accessory and cast `Any` to
    /// `NSData.ReadingOptions`.
    public init?(_ a: AAA) {
        guard let o = a[] as? NSData.ReadingOptions else {
            return nil
        }
        self = o
    }
}

extension NSData.SearchOptions {

    /// Take off an accessory and cast `Any` to
    /// `NSData.SearchOptions`.
    public init?(_ a: AAA) {
        guard let o = a[] as? NSData.SearchOptions else {
            return nil
        }
        self = o
    }
}

extension NSData.WritingOptions {

    /// Take off an accessory and cast `Any` to
    /// `NSData.WritingOptions`.
    public init?(_ a: AAA) {
        guard let o = a[] as? NSData.WritingOptions else {
            return nil
        }
        self = o
    }
}

extension NSExceptionName {

    /// Take off an accessory and cast `Any` to
    /// `NSExceptionName`.
    public init?(_ a: AAA) {
        guard let o = a[] as? NSExceptionName else {
            return nil
        }
        self = o
    }
}

#if !(os(Linux))
extension NSFastEnumerationState {

    /// Take off an accessory and cast `Any` to
    /// `NSFastEnumerationState`.
    public init?(_ a: AAA) {
        guard let o = a[] as? NSFastEnumerationState else {
            return nil
        }
        self = o
    }
}
#endif

#if !(os(Linux))
extension NSFileCoordinator.ReadingOptions {

    /// Take off an accessory and cast `Any` to
    /// `NSFileCoordinator.ReadingOptions`.
    public init?(_ a: AAA) {
        guard let o = a[] as? NSFileCoordinator.ReadingOptions else {
            return nil
        }
        self = o
    }
}
#endif

#if !(os(Linux))
extension NSFileCoordinator.WritingOptions {

    /// Take off an accessory and cast `Any` to
    /// `NSFileCoordinator.WritingOptions`.
    public init?(_ a: AAA) {
        guard let o = a[] as? NSFileCoordinator.WritingOptions else {
            return nil
        }
        self = o
    }
}
#endif

#if !(os(Linux))
extension NSFileVersion.AddingOptions {

    /// Take off an accessory and cast `Any` to
    /// `NSFileVersion.AddingOptions`.
    public init?(_ a: AAA) {
        guard let o = a[] as? NSFileVersion.AddingOptions else {
            return nil
        }
        self = o
    }
}
#endif

#if !(os(Linux))
extension NSFileVersion.ReplacingOptions {

    /// Take off an accessory and cast `Any` to
    /// `NSFileVersion.ReplacingOptions`.
    public init?(_ a: AAA) {
        guard let o = a[] as? NSFileVersion.ReplacingOptions else {
            return nil
        }
        self = o
    }
}
#endif

extension NSIndexSetIterator {

    /// Take off an accessory and cast `Any` to
    /// `NSIndexSetIterator`.
    public init?(_ a: AAA) {
        guard let o = a[] as? NSIndexSetIterator else {
            return nil
        }
        self = o
    }
}

#if !(os(Linux))
extension NSKeyValueChangeKey {

    /// Take off an accessory and cast `Any` to
    /// `NSKeyValueChangeKey`.
    public init?(_ a: AAA) {
        guard let o = a[] as? NSKeyValueChangeKey else {
            return nil
        }
        self = o
    }
}
#endif

#if !(os(Linux))
extension NSKeyValueOperator {

    /// Take off an accessory and cast `Any` to
    /// `NSKeyValueOperator`.
    public init?(_ a: AAA) {
        guard let o = a[] as? NSKeyValueOperator else {
            return nil
        }
        self = o
    }
}
#endif

#if !(os(Linux))
extension NSLinguisticTagger.Options {

    /// Take off an accessory and cast `Any` to
    /// `NSLinguisticTagger.Options`.
    public init?(_ a: AAA) {
        guard let o = a[] as? NSLinguisticTagger.Options else {
            return nil
        }
        self = o
    }
}
#endif

extension NSLocale.Key {

    /// Take off an accessory and cast `Any` to
    /// `NSLocale.Key`.
    public init?(_ a: AAA) {
        guard let o = a[] as? NSLocale.Key else {
            return nil
        }
        self = o
    }
}

#if !(os(Linux))
extension NSMachPort.Options {

    /// Take off an accessory and cast `Any` to
    /// `NSMachPort.Options`.
    public init?(_ a: AAA) {
        guard let o = a[] as? NSMachPort.Options else {
            return nil
        }
        self = o
    }
}
#endif

extension NSNotification.Name {

    /// Take off an accessory and cast `Any` to
    /// `NSNotification.Name`.
    public init?(_ a: AAA) {
        guard let o = a[] as? NSNotification.Name else {
            return nil
        }
        self = o
    }
}

#if !(os(Linux))
extension NSPointerFunctions.Options {

    /// Take off an accessory and cast `Any` to
    /// `NSPointerFunctions.Options`.
    public init?(_ a: AAA) {
        guard let o = a[] as? NSPointerFunctions.Options else {
            return nil
        }
        self = o
    }
}
#endif

#if !(os(Linux))
extension NSRegularExpression.MatchingFlags {

    /// Take off an accessory and cast `Any` to
    /// `NSRegularExpression.MatchingFlags`.
    public init?(_ a: AAA) {
        guard let o = a[] as? NSRegularExpression.MatchingFlags else {
            return nil
        }
        self = o
    }
}
#endif

#if !(os(Linux))
extension NSRegularExpression.MatchingOptions {

    /// Take off an accessory and cast `Any` to
    /// `NSRegularExpression.MatchingOptions`.
    public init?(_ a: AAA) {
        guard let o = a[] as? NSRegularExpression.MatchingOptions else {
            return nil
        }
        self = o
    }
}
#endif

#if !(os(Linux))
extension NSRegularExpression.Options {

    /// Take off an accessory and cast `Any` to
    /// `NSRegularExpression.Options`.
    public init?(_ a: AAA) {
        guard let o = a[] as? NSRegularExpression.Options else {
            return nil
        }
        self = o
    }
}
#endif

extension NSString.CompareOptions {

    /// Take off an accessory and cast `Any` to
    /// `NSString.CompareOptions`.
    public init?(_ a: AAA) {
        guard let o = a[] as? NSString.CompareOptions else {
            return nil
        }
        self = o
    }
}

extension NSString.EncodingConversionOptions {

    /// Take off an accessory and cast `Any` to
    /// `NSString.EncodingConversionOptions`.
    public init?(_ a: AAA) {
        guard let o = a[] as? NSString.EncodingConversionOptions else {
            return nil
        }
        self = o
    }
}

extension NSString.EnumerationOptions {

    /// Take off an accessory and cast `Any` to
    /// `NSString.EnumerationOptions`.
    public init?(_ a: AAA) {
        guard let o = a[] as? NSString.EnumerationOptions else {
            return nil
        }
        self = o
    }
}

#if !(os(Linux))
extension NSTextCheckingResult.CheckingType {

    /// Take off an accessory and cast `Any` to
    /// `NSTextCheckingResult.CheckingType`.
    public init?(_ a: AAA) {
        guard let o = a[] as? NSTextCheckingResult.CheckingType else {
            return nil
        }
        self = o
    }
}
#endif

#if !(os(Linux))
extension NSURL.BookmarkCreationOptions {

    /// Take off an accessory and cast `Any` to
    /// `NSURL.BookmarkCreationOptions`.
    public init?(_ a: AAA) {
        guard let o = a[] as? NSURL.BookmarkCreationOptions else {
            return nil
        }
        self = o
    }
}
#endif

#if !(os(Linux))
extension NSURL.BookmarkResolutionOptions {

    /// Take off an accessory and cast `Any` to
    /// `NSURL.BookmarkResolutionOptions`.
    public init?(_ a: AAA) {
        guard let o = a[] as? NSURL.BookmarkResolutionOptions else {
            return nil
        }
        self = o
    }
}
#endif

#if !(os(Linux))
extension NSValueTransformerName {

    /// Take off an accessory and cast `Any` to
    /// `NSValueTransformerName`.
    public init?(_ a: AAA) {
        guard let o = a[] as? NSValueTransformerName else {
            return nil
        }
        self = o
    }
}
#endif

#if os(macOS)
extension NSXPCConnection.Options {

    /// Take off an accessory and cast `Any` to
    /// `NSXPCConnection.Options`.
    public init?(_ a: AAA) {
        guard let o = a[] as? NSXPCConnection.Options else {
            return nil
        }
        self = o
    }
}
#endif

#if !(os(Linux))
extension NetService.Options {

    /// Take off an accessory and cast `Any` to
    /// `NetService.Options`.
    public init?(_ a: AAA) {
        guard let o = a[] as? NetService.Options else {
            return nil
        }
        self = o
    }
}
#endif

extension Notification {

    /// Take off an accessory and cast `Any` to
    /// `Notification`.
    public init?(_ a: AAA) {
        guard let o = a[] as? Notification else {
            return nil
        }
        self = o
    }
}

#if !(os(Linux))
extension NotificationQueue.NotificationCoalescing {

    /// Take off an accessory and cast `Any` to
    /// `NotificationQueue.NotificationCoalescing`.
    public init?(_ a: AAA) {
        guard let o = a[] as? NotificationQueue.NotificationCoalescing else {
            return nil
        }
        self = o
    }
}
#endif

extension OperatingSystemVersion {

    /// Take off an accessory and cast `Any` to
    /// `OperatingSystemVersion`.
    public init?(_ a: AAA) {
        guard let o = a[] as? OperatingSystemVersion else {
            return nil
        }
        self = o
    }
}

extension POSIXError {

    /// Take off an accessory and cast `Any` to
    /// `POSIXError`.
    public init?(_ a: AAA) {
        guard let o = a[] as? POSIXError else {
            return nil
        }
        self = o
    }
}

@available(OSX 10.11, iOS 9.0, *)
extension PersonNameComponents {

    /// Take off an accessory and cast `Any` to
    /// `PersonNameComponents`.
    public init?(_ a: AAA) {
        guard let o = a[] as? PersonNameComponents else {
            return nil
        }
        self = o
    }
}

@available(OSX 10.12, *)
extension PersonNameComponentsFormatter.Options {

    /// Take off an accessory and cast `Any` to
    /// `PersonNameComponentsFormatter.Options`.
    public init?(_ a: AAA) {
        guard let o = a[] as? PersonNameComponentsFormatter.Options else {
            return nil
        }
        self = o
    }
}

#if !(os(Linux))
extension ProcessInfo.ActivityOptions {

    /// Take off an accessory and cast `Any` to
    /// `ProcessInfo.ActivityOptions`.
    public init?(_ a: AAA) {
        guard let o = a[] as? ProcessInfo.ActivityOptions else {
            return nil
        }
        self = o
    }
}
#endif

#if !(os(Linux))
extension Progress.FileOperationKind {

    /// Take off an accessory and cast `Any` to
    /// `Progress.FileOperationKind`.
    public init?(_ a: AAA) {
        guard let o = a[] as? Progress.FileOperationKind else {
            return nil
        }
        self = o
    }
}
#endif

#if !(os(Linux))
extension ProgressKind {

    /// Take off an accessory and cast `Any` to
    /// `ProgressKind`.
    public init?(_ a: AAA) {
        guard let o = a[] as? ProgressKind else {
            return nil
        }
        self = o
    }
}
#endif

#if !(os(Linux))
extension ProgressUserInfoKey {

    /// Take off an accessory and cast `Any` to
    /// `ProgressUserInfoKey`.
    public init?(_ a: AAA) {
        guard let o = a[] as? ProgressUserInfoKey else {
            return nil
        }
        self = o
    }
}
#endif

extension PropertyListSerialization.MutabilityOptions {

    /// Take off an accessory and cast `Any` to
    /// `PropertyListSerialization.MutabilityOptions`.
    public init?(_ a: AAA) {
        guard let o = a[] as? PropertyListSerialization.MutabilityOptions else {
            return nil
        }
        self = o
    }
}

@available(OSX 10.12, *)
extension RunLoopMode {

    /// Take off an accessory and cast `Any` to
    /// `RunLoopMode`.
    public init?(_ a: AAA) {
        guard let o = a[] as? RunLoopMode else {
            return nil
        }
        self = o
    }
}

extension Stream.Event {

    /// Take off an accessory and cast `Any` to
    /// `Stream.Event`.
    public init?(_ a: AAA) {
        guard let o = a[] as? Stream.Event else {
            return nil
        }
        self = o
    }
}

extension Stream.PropertyKey {

    /// Take off an accessory and cast `Any` to
    /// `Stream.PropertyKey`.
    public init?(_ a: AAA) {
        guard let o = a[] as? Stream.PropertyKey else {
            return nil
        }
        self = o
    }
}

extension StreamNetworkServiceTypeValue {

    /// Take off an accessory and cast `Any` to
    /// `StreamNetworkServiceTypeValue`.
    public init?(_ a: AAA) {
        guard let o = a[] as? StreamNetworkServiceTypeValue else {
            return nil
        }
        self = o
    }
}

extension StreamSOCKSProxyConfiguration {

    /// Take off an accessory and cast `Any` to
    /// `StreamSOCKSProxyConfiguration`.
    public init?(_ a: AAA) {
        guard let o = a[] as? StreamSOCKSProxyConfiguration else {
            return nil
        }
        self = o
    }
}

extension StreamSOCKSProxyVersion {

    /// Take off an accessory and cast `Any` to
    /// `StreamSOCKSProxyVersion`.
    public init?(_ a: AAA) {
        guard let o = a[] as? StreamSOCKSProxyVersion else {
            return nil
        }
        self = o
    }
}

extension StreamSocketSecurityLevel {

    /// Take off an accessory and cast `Any` to
    /// `StreamSocketSecurityLevel`.
    public init?(_ a: AAA) {
        guard let o = a[] as? StreamSocketSecurityLevel else {
            return nil
        }
        self = o
    }
}

extension String.Encoding {

    /// Take off an accessory and cast `Any` to
    /// `String.Encoding`.
    public init?(_ a: AAA) {
        guard let o = a[] as? String.Encoding else {
            return nil
        }
        self = o
    }
}

#if !(os(Linux))
extension StringEncodingDetectionOptionsKey {

    /// Take off an accessory and cast `Any` to
    /// `StringEncodingDetectionOptionsKey`.
    public init?(_ a: AAA) {
        guard let o = a[] as? StringEncodingDetectionOptionsKey else {
            return nil
        }
        self = o
    }
}
#endif

#if !(os(Linux))
extension StringTransform {

    /// Take off an accessory and cast `Any` to
    /// `StringTransform`.
    public init?(_ a: AAA) {
        guard let o = a[] as? StringTransform else {
            return nil
        }
        self = o
    }
}
#endif

extension TimeZone {

    /// Take off an accessory and cast `Any` to
    /// `TimeZone`.
    public init?(_ a: AAA) {
        guard let o = a[] as? TimeZone else {
            return nil
        }
        self = o
    }
}

extension URL {

    /// Take off an accessory and cast `Any` to
    /// `URL`.
    public init?(_ a: AAA) {
        guard let o = a[] as? URL else {
            return nil
        }
        self = o
    }
}

extension URLComponents {

    /// Take off an accessory and cast `Any` to
    /// `URLComponents`.
    public init?(_ a: AAA) {
        guard let o = a[] as? URLComponents else {
            return nil
        }
        self = o
    }
}

extension URLError {

    /// Take off an accessory and cast `Any` to
    /// `URLError`.
    public init?(_ a: AAA) {
        guard let o = a[] as? URLError else {
            return nil
        }
        self = o
    }
}

#if !(os(Linux))
extension URLFileProtection {

    /// Take off an accessory and cast `Any` to
    /// `URLFileProtection`.
    public init?(_ a: AAA) {
        guard let o = a[] as? URLFileProtection else {
            return nil
        }
        self = o
    }
}
#endif

extension URLFileResourceType {

    /// Take off an accessory and cast `Any` to
    /// `URLFileResourceType`.
    public init?(_ a: AAA) {
        guard let o = a[] as? URLFileResourceType else {
            return nil
        }
        self = o
    }
}

extension URLQueryItem {

    /// Take off an accessory and cast `Any` to
    /// `URLQueryItem`.
    public init?(_ a: AAA) {
        guard let o = a[] as? URLQueryItem else {
            return nil
        }
        self = o
    }
}

extension URLRequest {

    /// Take off an accessory and cast `Any` to
    /// `URLRequest`.
    public init?(_ a: AAA) {
        guard let o = a[] as? URLRequest else {
            return nil
        }
        self = o
    }
}

extension URLResourceKey {

    /// Take off an accessory and cast `Any` to
    /// `URLResourceKey`.
    public init?(_ a: AAA) {
        guard let o = a[] as? URLResourceKey else {
            return nil
        }
        self = o
    }
}

extension URLResourceValues {

    /// Take off an accessory and cast `Any` to
    /// `URLResourceValues`.
    public init?(_ a: AAA) {
        guard let o = a[] as? URLResourceValues else {
            return nil
        }
        self = o
    }
}

#if !(os(Linux))
extension URLThumbnailDictionaryItem {

    /// Take off an accessory and cast `Any` to
    /// `URLThumbnailDictionaryItem`.
    public init?(_ a: AAA) {
        guard let o = a[] as? URLThumbnailDictionaryItem else {
            return nil
        }
        self = o
    }
}
#endif

#if !(os(Linux))
extension URLThumbnailSizeKey {

    /// Take off an accessory and cast `Any` to
    /// `URLThumbnailSizeKey`.
    public init?(_ a: AAA) {
        guard let o = a[] as? URLThumbnailSizeKey else {
            return nil
        }
        self = o
    }
}
#endif

#if !(os(Linux))
extension URLUbiquitousItemDownloadingStatus {

    /// Take off an accessory and cast `Any` to
    /// `URLUbiquitousItemDownloadingStatus`.
    public init?(_ a: AAA) {
        guard let o = a[] as? URLUbiquitousItemDownloadingStatus else {
            return nil
        }
        self = o
    }
}
#endif

extension UUID {

    /// Take off an accessory and cast `Any` to
    /// `UUID`.
    public init?(_ a: AAA) {
        guard let o = a[] as? UUID else {
            return nil
        }
        self = o
    }
}

#if os(macOS) || os(Linux)
extension XMLNode.Options {

    /// Take off an accessory and cast `Any` to
    /// `XMLNode.Options`.
    public init?(_ a: AAA) {
        guard let o = a[] as? XMLNode.Options else {
            return nil
        }
        self = o
    }
}
#endif
