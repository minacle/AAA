import Foundation // 3.0.2

#if os(macOS) || os(Linux)
extension AffineTransform {

    public init?(_ a: AAA) {
        guard let o = a[] as? AffineTransform else {
            return nil
        }
        self = o
    }
}
#endif

extension ByteCountFormatter.Units {

    public init?(_ a: AAA) {
        guard let o = a[] as? ByteCountFormatter.Units else {
            return nil
        }
        self = o
    }
}

extension Calendar {

    public init?(_ a: AAA) {
        guard let o = a[] as? Calendar else {
            return nil
        }
        self = o
    }
}

extension CharacterSet {

    public init?(_ a: AAA) {
        guard let o = a[] as? CharacterSet else {
            return nil
        }
        self = o
    }
}

extension CocoaError {

    public init?(_ a: AAA) {
        guard let o = a[] as? CocoaError else {
            return nil
        }
        self = o
    }
}

extension CocoaError.Code {

    public init?(_ a: AAA) {
        guard let o = a[] as? CocoaError.Code else {
            return nil
        }
        self = o
    }
}

extension Data {

    public init?(_ a: AAA) {
        guard let o = a[] as? Data else {
            return nil
        }
        self = o
    }
}

extension Data.Iterator {

    public init?(_ a: AAA) {
        guard let o = a[] as? Data.Iterator else {
            return nil
        }
        self = o
    }
}

extension Date {

    public init?(_ a: AAA) {
        guard let o = a[] as? Date else {
            return nil
        }
        self = o
    }
}

extension DateComponents {

    public init?(_ a: AAA) {
        guard let o = a[] as? DateComponents else {
            return nil
        }
        self = o
    }
}

extension DateComponentsFormatter.ZeroFormattingBehavior {

    public init?(_ a: AAA) {
        guard let o = a[] as? DateComponentsFormatter.ZeroFormattingBehavior else {
            return nil
        }
        self = o
    }
}

@available(OSX 10.12, *)
extension DateInterval {

    public init?(_ a: AAA) {
        guard let o = a[] as? DateInterval else {
            return nil
        }
        self = o
    }
}

#if os(macOS)
extension DistributedNotificationCenter.CenterType {

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

    public init?(_ a: AAA) {
        guard let o = a[] as? FileManager.UnmountOptions else {
            return nil
        }
        self = o
    }
}
#endif

extension FileManager.VolumeEnumerationOptions {

    public init?(_ a: AAA) {
        guard let o = a[] as? FileManager.VolumeEnumerationOptions else {
            return nil
        }
        self = o
    }
}

#if !(os(Linux))
extension FileProtectionType {

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

    public init?(_ a: AAA) {
        guard let o = a[] as? FileWrapper.WritingOptions else {
            return nil
        }
        self = o
    }
}
#endif

extension HTTPCookiePropertyKey {

    public init?(_ a: AAA) {
        guard let o = a[] as? HTTPCookiePropertyKey else {
            return nil
        }
        self = o
    }
}

#if !(os(Linux))
extension ISO8601DateFormatter.Options {

    public init?(_ a: AAA) {
        guard let o = a[] as? ISO8601DateFormatter.Options else {
            return nil
        }
        self = o
    }
}
#endif

extension IndexPath {

    public init?(_ a: AAA) {
        guard let o = a[] as? IndexPath else {
            return nil
        }
        self = o
    }
}

extension IndexSet {

    public init?(_ a: AAA) {
        guard let o = a[] as? IndexSet else {
            return nil
        }
        self = o
    }
}

extension IndexSet.Index {

    public init?(_ a: AAA) {
        guard let o = a[] as? IndexSet.Index else {
            return nil
        }
        self = o
    }
}

extension IndexSet.RangeView {

    public init?(_ a: AAA) {
        guard let o = a[] as? IndexSet.RangeView else {
            return nil
        }
        self = o
    }
}

extension JSONSerialization.ReadingOptions {

    public init?(_ a: AAA) {
        guard let o = a[] as? JSONSerialization.ReadingOptions else {
            return nil
        }
        self = o
    }
}

extension JSONSerialization.WritingOptions {

    public init?(_ a: AAA) {
        guard let o = a[] as? JSONSerialization.WritingOptions else {
            return nil
        }
        self = o
    }
}

extension Locale {

    public init?(_ a: AAA) {
        guard let o = a[] as? Locale else {
            return nil
        }
        self = o
    }
}

#if !(os(Linux))
extension MachError {

    public init?(_ a: AAA) {
        guard let o = a[] as? MachError else {
            return nil
        }
        self = o
    }
}
#endif

@available(OSX 10.12, *)
extension Measurement {

    public init?(_ a: AAA) {
        guard let o = a[] as? Measurement else {
            return nil
        }
        self = o
    }
}

extension MeasurementFormatter.UnitOptions {

    public init?(_ a: AAA) {
        guard let o = a[] as? MeasurementFormatter.UnitOptions else {
            return nil
        }
        self = o
    }
}

#if os(macOS)
extension NSAffineTransformStruct {

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

    public init?(_ a: AAA) {
        guard let o = a[] as? NSAppleEventDescriptor.SendOptions else {
            return nil
        }
        self = o
    }
}
#endif

extension NSAttributedString.EnumerationOptions {

    public init?(_ a: AAA) {
        guard let o = a[] as? NSAttributedString.EnumerationOptions else {
            return nil
        }
        self = o
    }
}

extension NSBinarySearchingOptions {

    public init?(_ a: AAA) {
        guard let o = a[] as? NSBinarySearchingOptions else {
            return nil
        }
        self = o
    }
}

extension NSCalendar.Identifier {

    public init?(_ a: AAA) {
        guard let o = a[] as? NSCalendar.Identifier else {
            return nil
        }
        self = o
    }
}

extension NSCalendar.Options {

    public init?(_ a: AAA) {
        guard let o = a[] as? NSCalendar.Options else {
            return nil
        }
        self = o
    }
}

extension NSCalendar.Unit {

    public init?(_ a: AAA) {
        guard let o = a[] as? NSCalendar.Unit else {
            return nil
        }
        self = o
    }
}

extension NSComparisonPredicate.Options {

    public init?(_ a: AAA) {
        guard let o = a[] as? NSComparisonPredicate.Options else {
            return nil
        }
        self = o
    }
}

extension NSData.Base64DecodingOptions {

    public init?(_ a: AAA) {
        guard let o = a[] as? NSData.Base64DecodingOptions else {
            return nil
        }
        self = o
    }
}

extension NSData.Base64EncodingOptions {

    public init?(_ a: AAA) {
        guard let o = a[] as? NSData.Base64EncodingOptions else {
            return nil
        }
        self = o
    }
}

extension NSData.ReadingOptions {

    public init?(_ a: AAA) {
        guard let o = a[] as? NSData.ReadingOptions else {
            return nil
        }
        self = o
    }
}

extension NSData.SearchOptions {

    public init?(_ a: AAA) {
        guard let o = a[] as? NSData.SearchOptions else {
            return nil
        }
        self = o
    }
}

extension NSData.WritingOptions {

    public init?(_ a: AAA) {
        guard let o = a[] as? NSData.WritingOptions else {
            return nil
        }
        self = o
    }
}

extension NSExceptionName {

    public init?(_ a: AAA) {
        guard let o = a[] as? NSExceptionName else {
            return nil
        }
        self = o
    }
}

#if !(os(Linux))
extension NSFastEnumerationState {

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

    public init?(_ a: AAA) {
        guard let o = a[] as? NSFileVersion.ReplacingOptions else {
            return nil
        }
        self = o
    }
}
#endif

extension NSIndexSetIterator {

    public init?(_ a: AAA) {
        guard let o = a[] as? NSIndexSetIterator else {
            return nil
        }
        self = o
    }
}

#if !(os(Linux))
extension NSKeyValueChangeKey {

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

    public init?(_ a: AAA) {
        guard let o = a[] as? NSLinguisticTagger.Options else {
            return nil
        }
        self = o
    }
}
#endif

extension NSLocale.Key {

    public init?(_ a: AAA) {
        guard let o = a[] as? NSLocale.Key else {
            return nil
        }
        self = o
    }
}

#if !(os(Linux))
extension NSMachPort.Options {

    public init?(_ a: AAA) {
        guard let o = a[] as? NSMachPort.Options else {
            return nil
        }
        self = o
    }
}
#endif

extension NSNotification.Name {

    public init?(_ a: AAA) {
        guard let o = a[] as? NSNotification.Name else {
            return nil
        }
        self = o
    }
}

#if !(os(Linux))
extension NSPointerFunctions.Options {

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

    public init?(_ a: AAA) {
        guard let o = a[] as? NSRegularExpression.Options else {
            return nil
        }
        self = o
    }
}
#endif

extension NSString.CompareOptions {

    public init?(_ a: AAA) {
        guard let o = a[] as? NSString.CompareOptions else {
            return nil
        }
        self = o
    }
}

extension NSString.EncodingConversionOptions {

    public init?(_ a: AAA) {
        guard let o = a[] as? NSString.EncodingConversionOptions else {
            return nil
        }
        self = o
    }
}

extension NSString.EnumerationOptions {

    public init?(_ a: AAA) {
        guard let o = a[] as? NSString.EnumerationOptions else {
            return nil
        }
        self = o
    }
}

#if !(os(Linux))
extension NSTextCheckingResult.CheckingType {

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

    public init?(_ a: AAA) {
        guard let o = a[] as? NetService.Options else {
            return nil
        }
        self = o
    }
}
#endif

extension Notification {

    public init?(_ a: AAA) {
        guard let o = a[] as? Notification else {
            return nil
        }
        self = o
    }
}

#if !(os(Linux))
extension NotificationQueue.NotificationCoalescing {

    public init?(_ a: AAA) {
        guard let o = a[] as? NotificationQueue.NotificationCoalescing else {
            return nil
        }
        self = o
    }
}
#endif

extension OperatingSystemVersion {

    public init?(_ a: AAA) {
        guard let o = a[] as? OperatingSystemVersion else {
            return nil
        }
        self = o
    }
}

extension POSIXError {

    public init?(_ a: AAA) {
        guard let o = a[] as? POSIXError else {
            return nil
        }
        self = o
    }
}

@available(OSX 10.11, *)
extension PersonNameComponents {

    public init?(_ a: AAA) {
        guard let o = a[] as? PersonNameComponents else {
            return nil
        }
        self = o
    }
}

@available(OSX 10.12, *)
extension PersonNameComponentsFormatter.Options {

    public init?(_ a: AAA) {
        guard let o = a[] as? PersonNameComponentsFormatter.Options else {
            return nil
        }
        self = o
    }
}

#if !(os(Linux))
extension ProcessInfo.ActivityOptions {

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

    public init?(_ a: AAA) {
        guard let o = a[] as? ProgressUserInfoKey else {
            return nil
        }
        self = o
    }
}
#endif

extension PropertyListSerialization.MutabilityOptions {

    public init?(_ a: AAA) {
        guard let o = a[] as? PropertyListSerialization.MutabilityOptions else {
            return nil
        }
        self = o
    }
}

@available(OSX 10.12, *)
extension RunLoopMode {

    public init?(_ a: AAA) {
        guard let o = a[] as? RunLoopMode else {
            return nil
        }
        self = o
    }
}

extension Stream.Event {

    public init?(_ a: AAA) {
        guard let o = a[] as? Stream.Event else {
            return nil
        }
        self = o
    }
}

extension Stream.PropertyKey {

    public init?(_ a: AAA) {
        guard let o = a[] as? Stream.PropertyKey else {
            return nil
        }
        self = o
    }
}

extension StreamNetworkServiceTypeValue {

    public init?(_ a: AAA) {
        guard let o = a[] as? StreamNetworkServiceTypeValue else {
            return nil
        }
        self = o
    }
}

extension StreamSOCKSProxyConfiguration {

    public init?(_ a: AAA) {
        guard let o = a[] as? StreamSOCKSProxyConfiguration else {
            return nil
        }
        self = o
    }
}

extension StreamSOCKSProxyVersion {

    public init?(_ a: AAA) {
        guard let o = a[] as? StreamSOCKSProxyVersion else {
            return nil
        }
        self = o
    }
}

extension StreamSocketSecurityLevel {

    public init?(_ a: AAA) {
        guard let o = a[] as? StreamSocketSecurityLevel else {
            return nil
        }
        self = o
    }
}

extension String.Encoding {

    public init?(_ a: AAA) {
        guard let o = a[] as? String.Encoding else {
            return nil
        }
        self = o
    }
}

#if !(os(Linux))
extension StringEncodingDetectionOptionsKey {

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

    public init?(_ a: AAA) {
        guard let o = a[] as? StringTransform else {
            return nil
        }
        self = o
    }
}
#endif

extension TimeZone {

    public init?(_ a: AAA) {
        guard let o = a[] as? TimeZone else {
            return nil
        }
        self = o
    }
}

extension URL {

    public init?(_ a: AAA) {
        guard let o = a[] as? URL else {
            return nil
        }
        self = o
    }
}

extension URLComponents {

    public init?(_ a: AAA) {
        guard let o = a[] as? URLComponents else {
            return nil
        }
        self = o
    }
}

extension URLError {

    public init?(_ a: AAA) {
        guard let o = a[] as? URLError else {
            return nil
        }
        self = o
    }
}

#if !(os(Linux))
extension URLFileProtection {

    public init?(_ a: AAA) {
        guard let o = a[] as? URLFileProtection else {
            return nil
        }
        self = o
    }
}
#endif

extension URLFileResourceType {

    public init?(_ a: AAA) {
        guard let o = a[] as? URLFileResourceType else {
            return nil
        }
        self = o
    }
}

extension URLQueryItem {

    public init?(_ a: AAA) {
        guard let o = a[] as? URLQueryItem else {
            return nil
        }
        self = o
    }
}

extension URLRequest {

    public init?(_ a: AAA) {
        guard let o = a[] as? URLRequest else {
            return nil
        }
        self = o
    }
}

extension URLResourceKey {

    public init?(_ a: AAA) {
        guard let o = a[] as? URLResourceKey else {
            return nil
        }
        self = o
    }
}

extension URLResourceValues {

    public init?(_ a: AAA) {
        guard let o = a[] as? URLResourceValues else {
            return nil
        }
        self = o
    }
}

#if !(os(Linux))
extension URLThumbnailDictionaryItem {

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

    public init?(_ a: AAA) {
        guard let o = a[] as? URLUbiquitousItemDownloadingStatus else {
            return nil
        }
        self = o
    }
}
#endif

extension UUID {

    public init?(_ a: AAA) {
        guard let o = a[] as? UUID else {
            return nil
        }
        self = o
    }
}

#if os(macOS) || os(Linux)
extension XMLNode.Options {

    public init?(_ a: AAA) {
        guard let o = a[] as? XMLNode.Options else {
            return nil
        }
        self = o
    }
}
#endif
