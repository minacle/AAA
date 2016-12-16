import Swift // 3.0.2

extension AnyBidirectionalCollection {

    public init?(_ a: AAA) {
        guard let o = a[] as? AnyBidirectionalCollection else {
            return nil
        }
        self = o
    }
}

extension AnyCollection {

    public init?(_ a: AAA) {
        guard let o = a[] as? AnyCollection else {
            return nil
        }
        self = o
    }
}

extension AnyHashable {

    public init?(_ a: AAA) {
        guard let o = a[] as? AnyHashable else {
            return nil
        }
        self = o
    }
}

extension AnyIndex {

    public init?(_ a: AAA) {
        guard let o = a[] as? AnyIndex else {
            return nil
        }
        self = o
    }
}

extension AnyIterator {

    public init?(_ a: AAA) {
        guard let o = a[] as? AnyIterator else {
            return nil
        }
        self = o
    }
}

extension AnyRandomAccessCollection {

    public init?(_ a: AAA) {
        guard let o = a[] as? AnyRandomAccessCollection else {
            return nil
        }
        self = o
    }
}

extension AnySequence {

    public init?(_ a: AAA) {
        guard let o = a[] as? AnySequence else {
            return nil
        }
        self = o
    }
}

extension Array {

    public init?(_ a: AAA) {
        guard let o = a[] as? Array else {
            return nil
        }
        self = o
    }
}

extension ArraySlice {

    public init?(_ a: AAA) {
        guard let o = a[] as? ArraySlice else {
            return nil
        }
        self = o
    }
}

#if !(os(Linux))
extension AutoreleasingUnsafeMutablePointer {

    public init?(_ a: AAA) {
        guard let o = a[] as? AutoreleasingUnsafeMutablePointer else {
            return nil
        }
        self = o
    }
}
#endif

extension BidirectionalSlice {

    public init?(_ a: AAA) {
        guard let o = a[] as? BidirectionalSlice else {
            return nil
        }
        self = o
    }
}

extension Bool {

    public init?(_ a: AAA) {
        guard let o = a[] as? Bool else {
            return nil
        }
        self = o
    }
}

extension CVaListPointer {

    public init?(_ a: AAA) {
        guard let o = a[] as? CVaListPointer else {
            return nil
        }
        self = o
    }
}

extension Character {

    public init?(_ a: AAA) {
        guard let o = a[] as? Character else {
            return nil
        }
        self = o
    }
}

extension ClosedRange {

    public init?(_ a: AAA) {
        guard let o = a[] as? ClosedRange else {
            return nil
        }
        self = o
    }
}

extension ClosedRangeIndex {

    public init?(_ a: AAA) {
        guard let o = a[] as? ClosedRangeIndex else {
            return nil
        }
        self = o
    }
}

extension ClosedRangeIterator {

    public init?(_ a: AAA) {
        guard let o = a[] as? ClosedRangeIterator else {
            return nil
        }
        self = o
    }
}

extension CollectionOfOne {

    public init?(_ a: AAA) {
        guard let o = a[] as? CollectionOfOne else {
            return nil
        }
        self = o
    }
}

extension ContiguousArray {

    public init?(_ a: AAA) {
        guard let o = a[] as? ContiguousArray else {
            return nil
        }
        self = o
    }
}

extension CountableClosedRange {

    public init?(_ a: AAA) {
        guard let o = a[] as? CountableClosedRange else {
            return nil
        }
        self = o
    }
}

extension CountableRange {

    public init?(_ a: AAA) {
        guard let o = a[] as? CountableRange else {
            return nil
        }
        self = o
    }
}

extension DefaultBidirectionalIndices {

    public init?(_ a: AAA) {
        guard let o = a[] as? DefaultBidirectionalIndices else {
            return nil
        }
        self = o
    }
}

extension DefaultIndices {

    public init?(_ a: AAA) {
        guard let o = a[] as? DefaultIndices else {
            return nil
        }
        self = o
    }
}

extension DefaultRandomAccessIndices {

    public init?(_ a: AAA) {
        guard let o = a[] as? DefaultRandomAccessIndices else {
            return nil
        }
        self = o
    }
}

extension Dictionary {

    public init?(_ a: AAA) {
        guard let o = a[] as? Dictionary else {
            return nil
        }
        self = o
    }
}

extension DictionaryIndex {

    public init?(_ a: AAA) {
        guard let o = a[] as? DictionaryIndex else {
            return nil
        }
        self = o
    }
}

extension DictionaryIterator {

    public init?(_ a: AAA) {
        guard let o = a[] as? DictionaryIterator else {
            return nil
        }
        self = o
    }
}

extension DictionaryLiteral {

    public init?(_ a: AAA) {
        guard let o = a[] as? DictionaryLiteral else {
            return nil
        }
        self = o
    }
}

extension Double {

    public init?(_ a: AAA) {
        guard let o = a[] as? Double else {
            return nil
        }
        self = o
    }
}

extension EmptyCollection {

    public init?(_ a: AAA) {
        guard let o = a[] as? EmptyCollection else {
            return nil
        }
        self = o
    }
}

extension EmptyIterator {

    public init?(_ a: AAA) {
        guard let o = a[] as? EmptyIterator else {
            return nil
        }
        self = o
    }
}

extension EnumeratedIterator {

    public init?(_ a: AAA) {
        guard let o = a[] as? EnumeratedIterator else {
            return nil
        }
        self = o
    }
}

extension EnumeratedSequence {

    public init?(_ a: AAA) {
        guard let o = a[] as? EnumeratedSequence else {
            return nil
        }
        self = o
    }
}

extension FlattenBidirectionalCollection {

    public init?(_ a: AAA) {
        guard let o = a[] as? FlattenBidirectionalCollection else {
            return nil
        }
        self = o
    }
}

extension FlattenBidirectionalCollectionIndex {

    public init?(_ a: AAA) {
        guard let o = a[] as? FlattenBidirectionalCollectionIndex else {
            return nil
        }
        self = o
    }
}

extension FlattenCollection {

    public init?(_ a: AAA) {
        guard let o = a[] as? FlattenCollection else {
            return nil
        }
        self = o
    }
}

extension FlattenCollectionIndex {

    public init?(_ a: AAA) {
        guard let o = a[] as? FlattenCollectionIndex else {
            return nil
        }
        self = o
    }
}

extension FlattenIterator {

    public init?(_ a: AAA) {
        guard let o = a[] as? FlattenIterator else {
            return nil
        }
        self = o
    }
}

extension FlattenSequence {

    public init?(_ a: AAA) {
        guard let o = a[] as? FlattenSequence else {
            return nil
        }
        self = o
    }
}

extension Float {

    public init?(_ a: AAA) {
        guard let o = a[] as? Float else {
            return nil
        }
        self = o
    }
}

#if (arch(i386) || arch(x86_64)) && !(os(Windows))
extension Float80 {

    public init?(_ a: AAA) {
        guard let o = a[] as? Float80 else {
            return nil
        }
        self = o
    }
}
#endif

extension IndexingIterator {

    public init?(_ a: AAA) {
        guard let o = a[] as? IndexingIterator else {
            return nil
        }
        self = o
    }
}

extension Int {

    public init?(_ a: AAA) {
        guard let o = a[] as? Int else {
            return nil
        }
        self = o
    }
}

extension Int16 {

    public init?(_ a: AAA) {
        guard let o = a[] as? Int16 else {
            return nil
        }
        self = o
    }
}

extension Int32 {

    public init?(_ a: AAA) {
        guard let o = a[] as? Int32 else {
            return nil
        }
        self = o
    }
}

extension Int64 {

    public init?(_ a: AAA) {
        guard let o = a[] as? Int64 else {
            return nil
        }
        self = o
    }
}

extension Int8 {

    public init?(_ a: AAA) {
        guard let o = a[] as? Int8 else {
            return nil
        }
        self = o
    }
}

extension IteratorOverOne {

    public init?(_ a: AAA) {
        guard let o = a[] as? IteratorOverOne else {
            return nil
        }
        self = o
    }
}

extension IteratorSequence {

    public init?(_ a: AAA) {
        guard let o = a[] as? IteratorSequence else {
            return nil
        }
        self = o
    }
}

extension JoinedIterator {

    public init?(_ a: AAA) {
        guard let o = a[] as? JoinedIterator else {
            return nil
        }
        self = o
    }
}

extension JoinedSequence {

    public init?(_ a: AAA) {
        guard let o = a[] as? JoinedSequence else {
            return nil
        }
        self = o
    }
}

extension LazyBidirectionalCollection {

    public init?(_ a: AAA) {
        guard let o = a[] as? LazyBidirectionalCollection else {
            return nil
        }
        self = o
    }
}

extension LazyCollection {

    public init?(_ a: AAA) {
        guard let o = a[] as? LazyCollection else {
            return nil
        }
        self = o
    }
}

extension LazyFilterBidirectionalCollection {

    public init?(_ a: AAA) {
        guard let o = a[] as? LazyFilterBidirectionalCollection else {
            return nil
        }
        self = o
    }
}

extension LazyFilterCollection {

    public init?(_ a: AAA) {
        guard let o = a[] as? LazyFilterCollection else {
            return nil
        }
        self = o
    }
}

extension LazyFilterIndex {

    public init?(_ a: AAA) {
        guard let o = a[] as? LazyFilterIndex else {
            return nil
        }
        self = o
    }
}

extension LazyFilterIterator {

    public init?(_ a: AAA) {
        guard let o = a[] as? LazyFilterIterator else {
            return nil
        }
        self = o
    }
}

extension LazyFilterSequence {

    public init?(_ a: AAA) {
        guard let o = a[] as? LazyFilterSequence else {
            return nil
        }
        self = o
    }
}

extension LazyMapBidirectionalCollection {

    public init?(_ a: AAA) {
        guard let o = a[] as? LazyMapBidirectionalCollection else {
            return nil
        }
        self = o
    }
}

extension LazyMapCollection {

    public init?(_ a: AAA) {
        guard let o = a[] as? LazyMapCollection else {
            return nil
        }
        self = o
    }
}

extension LazyMapIterator {

    public init?(_ a: AAA) {
        guard let o = a[] as? LazyMapIterator else {
            return nil
        }
        self = o
    }
}

extension LazyMapRandomAccessCollection {

    public init?(_ a: AAA) {
        guard let o = a[] as? LazyMapRandomAccessCollection else {
            return nil
        }
        self = o
    }
}

extension LazyMapSequence {

    public init?(_ a: AAA) {
        guard let o = a[] as? LazyMapSequence else {
            return nil
        }
        self = o
    }
}

extension LazyRandomAccessCollection {

    public init?(_ a: AAA) {
        guard let o = a[] as? LazyRandomAccessCollection else {
            return nil
        }
        self = o
    }
}

extension LazySequence {

    public init?(_ a: AAA) {
        guard let o = a[] as? LazySequence else {
            return nil
        }
        self = o
    }
}

extension ManagedBufferPointer {

    public init?(_ a: AAA) {
        guard let o = a[] as? ManagedBufferPointer else {
            return nil
        }
        self = o
    }
}

extension Mirror {

    public init?(_ a: AAA) {
        guard let o = a[] as? Mirror else {
            return nil
        }
        self = o
    }
}

extension MutableBidirectionalSlice {

    public init?(_ a: AAA) {
        guard let o = a[] as? MutableBidirectionalSlice else {
            return nil
        }
        self = o
    }
}

extension MutableRandomAccessSlice {

    public init?(_ a: AAA) {
        guard let o = a[] as? MutableRandomAccessSlice else {
            return nil
        }
        self = o
    }
}

extension MutableRangeReplaceableBidirectionalSlice {

    public init?(_ a: AAA) {
        guard let o = a[] as? MutableRangeReplaceableBidirectionalSlice else {
            return nil
        }
        self = o
    }
}

extension MutableRangeReplaceableRandomAccessSlice {

    public init?(_ a: AAA) {
        guard let o = a[] as? MutableRangeReplaceableRandomAccessSlice else {
            return nil
        }
        self = o
    }
}

extension MutableRangeReplaceableSlice {

    public init?(_ a: AAA) {
        guard let o = a[] as? MutableRangeReplaceableSlice else {
            return nil
        }
        self = o
    }
}

extension MutableSlice {

    public init?(_ a: AAA) {
        guard let o = a[] as? MutableSlice else {
            return nil
        }
        self = o
    }
}

extension ObjectIdentifier {

    public init?(_ a: AAA) {
        guard let o = a[] as? ObjectIdentifier else {
            return nil
        }
        self = o
    }
}

extension OpaquePointer {

    public init?(_ a: AAA) {
        guard let o = a[] as? OpaquePointer else {
            return nil
        }
        self = o
    }
}

extension RandomAccessSlice {

    public init?(_ a: AAA) {
        guard let o = a[] as? RandomAccessSlice else {
            return nil
        }
        self = o
    }
}

extension Range {

    public init?(_ a: AAA) {
        guard let o = a[] as? Range else {
            return nil
        }
        self = o
    }
}

extension RangeReplaceableBidirectionalSlice {

    public init?(_ a: AAA) {
        guard let o = a[] as? RangeReplaceableBidirectionalSlice else {
            return nil
        }
        self = o
    }
}

extension RangeReplaceableRandomAccessSlice {

    public init?(_ a: AAA) {
        guard let o = a[] as? RangeReplaceableRandomAccessSlice else {
            return nil
        }
        self = o
    }
}

extension RangeReplaceableSlice {

    public init?(_ a: AAA) {
        guard let o = a[] as? RangeReplaceableSlice else {
            return nil
        }
        self = o
    }
}

extension Repeated {

    public init?(_ a: AAA) {
        guard let o = a[] as? Repeated else {
            return nil
        }
        self = o
    }
}

extension ReversedCollection {

    public init?(_ a: AAA) {
        guard let o = a[] as? ReversedCollection else {
            return nil
        }
        self = o
    }
}

extension ReversedIndex {

    public init?(_ a: AAA) {
        guard let o = a[] as? ReversedIndex else {
            return nil
        }
        self = o
    }
}

extension ReversedRandomAccessCollection {

    public init?(_ a: AAA) {
        guard let o = a[] as? ReversedRandomAccessCollection else {
            return nil
        }
        self = o
    }
}

extension ReversedRandomAccessIndex {

    public init?(_ a: AAA) {
        guard let o = a[] as? ReversedRandomAccessIndex else {
            return nil
        }
        self = o
    }
}

extension Set {

    public init?(_ a: AAA) {
        guard let o = a[] as? Set else {
            return nil
        }
        self = o
    }
}

extension SetIndex {

    public init?(_ a: AAA) {
        guard let o = a[] as? SetIndex else {
            return nil
        }
        self = o
    }
}

extension SetIterator {

    public init?(_ a: AAA) {
        guard let o = a[] as? SetIterator else {
            return nil
        }
        self = o
    }
}

extension Slice {

    public init?(_ a: AAA) {
        guard let o = a[] as? Slice else {
            return nil
        }
        self = o
    }
}

extension StaticString {

    public init?(_ a: AAA) {
        guard let o = a[] as? StaticString else {
            return nil
        }
        self = o
    }
}

extension StrideThrough {

    public init?(_ a: AAA) {
        guard let o = a[] as? StrideThrough else {
            return nil
        }
        self = o
    }
}

extension StrideThroughIterator {

    public init?(_ a: AAA) {
        guard let o = a[] as? StrideThroughIterator else {
            return nil
        }
        self = o
    }
}

extension StrideTo {

    public init?(_ a: AAA) {
        guard let o = a[] as? StrideTo else {
            return nil
        }
        self = o
    }
}

extension StrideToIterator {

    public init?(_ a: AAA) {
        guard let o = a[] as? StrideToIterator else {
            return nil
        }
        self = o
    }
}

extension String {

    public init?(_ a: AAA) {
        guard let o = a[] as? String else {
            return nil
        }
        self = o
    }
}

extension String.CharacterView {

    public init?(_ a: AAA) {
        guard let o = a[] as? String.CharacterView else {
            return nil
        }
        self = o
    }
}

extension String.CharacterView.Index {

    public init?(_ a: AAA) {
        guard let o = a[] as? String.CharacterView.Index else {
            return nil
        }
        self = o
    }
}

extension String.UTF16View {

    public init?(_ a: AAA) {
        guard let o = a[] as? String.UTF16View else {
            return nil
        }
        self = o
    }
}

extension String.UTF16View.Index {

    public init?(_ a: AAA) {
        guard let o = a[] as? String.UTF16View.Index else {
            return nil
        }
        self = o
    }
}

extension String.UTF16View.Indices {

    public init?(_ a: AAA) {
        guard let o = a[] as? String.UTF16View.Indices else {
            return nil
        }
        self = o
    }
}

extension String.UTF8View {

    public init?(_ a: AAA) {
        guard let o = a[] as? String.UTF8View else {
            return nil
        }
        self = o
    }
}

extension String.UTF8View.Index {

    public init?(_ a: AAA) {
        guard let o = a[] as? String.UTF8View.Index else {
            return nil
        }
        self = o
    }
}

extension String.UnicodeScalarView {

    public init?(_ a: AAA) {
        guard let o = a[] as? String.UnicodeScalarView else {
            return nil
        }
        self = o
    }
}

extension String.UnicodeScalarView.Index {

    public init?(_ a: AAA) {
        guard let o = a[] as? String.UnicodeScalarView.Index else {
            return nil
        }
        self = o
    }
}

extension String.UnicodeScalarView.Iterator {

    public init?(_ a: AAA) {
        guard let o = a[] as? String.UnicodeScalarView.Iterator else {
            return nil
        }
        self = o
    }
}

extension UInt {

    public init?(_ a: AAA) {
        guard let o = a[] as? UInt else {
            return nil
        }
        self = o
    }
}

extension UInt16 {

    public init?(_ a: AAA) {
        guard let o = a[] as? UInt16 else {
            return nil
        }
        self = o
    }
}

extension UInt32 {

    public init?(_ a: AAA) {
        guard let o = a[] as? UInt32 else {
            return nil
        }
        self = o
    }
}

extension UInt64 {

    public init?(_ a: AAA) {
        guard let o = a[] as? UInt64 else {
            return nil
        }
        self = o
    }
}

extension UInt8 {

    public init?(_ a: AAA) {
        guard let o = a[] as? UInt8 else {
            return nil
        }
        self = o
    }
}

extension UTF16 {

    public init?(_ a: AAA) {
        guard let o = a[] as? UTF16 else {
            return nil
        }
        self = o
    }
}

extension UTF32 {

    public init?(_ a: AAA) {
        guard let o = a[] as? UTF32 else {
            return nil
        }
        self = o
    }
}

extension UTF8 {

    public init?(_ a: AAA) {
        guard let o = a[] as? UTF8 else {
            return nil
        }
        self = o
    }
}

extension UnfoldSequence {

    public init?(_ a: AAA) {
        guard let o = a[] as? UnfoldSequence else {
            return nil
        }
        self = o
    }
}

extension UnicodeScalar {

    public init?(_ a: AAA) {
        guard let o = a[] as? UnicodeScalar else {
            return nil
        }
        self = o
    }
}

extension Unmanaged {

    public init?(_ a: AAA) {
        guard let o = a[] as? Unmanaged else {
            return nil
        }
        self = o
    }
}

extension UnsafeBufferPointer {

    public init?(_ a: AAA) {
        guard let o = a[] as? UnsafeBufferPointer else {
            return nil
        }
        self = o
    }
}

extension UnsafeBufferPointerIterator {

    public init?(_ a: AAA) {
        guard let o = a[] as? UnsafeBufferPointerIterator else {
            return nil
        }
        self = o
    }
}

extension UnsafeMutableBufferPointer {

    public init?(_ a: AAA) {
        guard let o = a[] as? UnsafeMutableBufferPointer else {
            return nil
        }
        self = o
    }
}

extension UnsafeMutablePointer {

    public init?(_ a: AAA) {
        guard let o = a[] as? UnsafeMutablePointer else {
            return nil
        }
        self = o
    }
}

extension UnsafeMutableRawBufferPointer {

    public init?(_ a: AAA) {
        guard let o = a[] as? UnsafeMutableRawBufferPointer else {
            return nil
        }
        self = o
    }
}

extension UnsafeMutableRawBufferPointer.Iterator {

    public init?(_ a: AAA) {
        guard let o = a[] as? UnsafeMutableRawBufferPointer.Iterator else {
            return nil
        }
        self = o
    }
}

extension UnsafeMutableRawPointer {

    public init?(_ a: AAA) {
        guard let o = a[] as? UnsafeMutableRawPointer else {
            return nil
        }
        self = o
    }
}

extension UnsafePointer {

    public init?(_ a: AAA) {
        guard let o = a[] as? UnsafePointer else {
            return nil
        }
        self = o
    }
}

extension UnsafeRawBufferPointer {

    public init?(_ a: AAA) {
        guard let o = a[] as? UnsafeRawBufferPointer else {
            return nil
        }
        self = o
    }
}

extension UnsafeRawBufferPointer.Iterator {

    public init?(_ a: AAA) {
        guard let o = a[] as? UnsafeRawBufferPointer.Iterator else {
            return nil
        }
        self = o
    }
}

extension UnsafeRawPointer {

    public init?(_ a: AAA) {
        guard let o = a[] as? UnsafeRawPointer else {
            return nil
        }
        self = o
    }
}

extension Zip2Iterator {

    public init?(_ a: AAA) {
        guard let o = a[] as? Zip2Iterator else {
            return nil
        }
        self = o
    }
}

extension Zip2Sequence {

    public init?(_ a: AAA) {
        guard let o = a[] as? Zip2Sequence else {
            return nil
        }
        self = o
    }
}
