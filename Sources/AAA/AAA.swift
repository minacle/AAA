import Foundation

/// An `Any` Accessory.
public struct AAA {
    private let o: Any?

    /// Decorate `nil` with an accessory.
    public init() {
        self.o = nil
    }

    /// Decorate `Any` with an accessory.
    ///
    /// - Parameter o:
    ///   `Any`thing.
    public init(_ o: Any?) {
        self.o = o
    }

    /// Get copy of `Any`.
    ///
    /// - Returns:
    ///   The copy of value.
    public subscript() -> Any? {
        return o
    }

    /// Explore `Any` with given index or key.
    ///
    /// - Parameter v:
    ///   Index of array or key of dictionary.
    ///
    /// - Returns:
    ///   The item that capsuled by `AAA`.
    public subscript(v: Any) -> AAA {
        if let o = o as? [Any] {
            if let v = v as? Int {
                guard v < o.endIndex else {
                    return AAA()
                }
                return AAA(o[v])
            }
        }
        else if let o = o as? [AnyHashable: Any] {
            if let v = v as? AnyHashable {
                return AAA(o[v])
            }
        }
        return AAA()
    }

    /// Return collection if type of `Any` is a collection.
    fileprivate var collection: AnyCollection<Any>? {
        guard o is Collection || o is NSArray || o is NSDictionary else {
            return nil
        }
        if let o = o as? [AnyHashable: Any] {
            return AnyCollection<Any>(o.flatMap({(key: $0, value: $1)}))
        }
        if let o = o as? NSArray {
            return AnyCollection<Any>([Any](o))
        }
        if let o = o as? NSDictionary {
            return AnyCollection<Any>(o.flatMap({(key: $0, value: $1)}))
        }
        return AnyCollection<Any>(o as! [Any])
    }

    /// Return array if type of `Any` is an array.
    fileprivate var array: [Any]? {
        return o as? [Any]
    }

    /// Return dictionary if type of `Any` is a dictionary.
    fileprivate var dictionary: [AnyHashable: Any]? {
        return o as? [AnyHashable: Any]
    }
}

extension AAA: ExpressibleByArrayLiteral {

    public typealias Element = Any

    /// Decorate `Array` with an accessory.
    ///
    /// - Parameter elements:
    ///   `Any` items.
    public init(arrayLiteral elements: Element...) {
        self.init(elements)
    }
}

extension AAA: ExpressibleByBooleanLiteral {

    /// Decorate `Bool` with an accessory.
    ///
    /// - Parameter value:
    ///   `True` or `False`.
    public init(booleanLiteral value: BooleanLiteralType) {
        self.init(value)
    }
}

extension AAA: ExpressibleByDictionaryLiteral {

    public typealias Key = AnyHashable
    public typealias Value = Any

    /// Decorate `Dictionary` with an accessory.
    ///
    /// - Parameter elements:
    ///   Key-Value pairs.
    public init(dictionaryLiteral elements: (Key, Value)...) {
        var d = [Key: Value]()
        for (k, v) in elements {
            d[k] = v
        }
        self.init(d)
    }
}

extension AAA: ExpressibleByFloatLiteral {

    /// Decorate `Float` with an accessory.
    ///
    /// - Parameter value:
    ///   A real number.
    public init(floatLiteral value: FloatLiteralType) {
        self.init(value)
    }
}

extension AAA: ExpressibleByIntegerLiteral {

    /// Decorate `Float` with an accessory.
    ///
    /// - Parameter value:
    ///   An integer.
    public init(integerLiteral value: IntegerLiteralType) {
        self.init(value)
    }
}

extension AAA: ExpressibleByNilLiteral {

    /// Decorate `nil` with an accessory.
    public init(nilLiteral _: ()) {
        self.init()
    }
}

extension AAA: ExpressibleByStringLiteral {

    /// Decorate `String` with an accessory.
    ///
    /// - Parameter value:
    ///   A string.
    public init(extendedGraphemeClusterLiteral value: StringLiteralType) {
        self.init(value)
    }

    /// Decorate `String` with an accessory.
    ///
    /// - Parameter value:
    ///   A string.
    public init(stringLiteral value: StringLiteralType) {
        self.init(value)
    }

    /// Decorate `String` with an accessory.
    ///
    /// - Parameter value:
    ///   A string.
    public init(unicodeScalarLiteral value: StringLiteralType) {
        self.init(value)
    }
}

extension AAA: Collection {

    public typealias Index = AnyIndex

    /// First index of `Collection`.
    ///
    /// - Returns:
    ///   `0` if `Any` is not `Collection`.
    public var startIndex: Index {
        return collection?.startIndex ?? Index(0)
    }

    /// Last index of `Collection`.
    ///
    /// - Returns:
    ///   `0` if `Any` is not `Collection`.
    public var endIndex: Index {
        return collection?.endIndex ?? Index(0)
    }

    /// Next index of `i` at `Collection`.
    ///
    /// - Returns:
    ///   `0` if `Any` is not `Collection`.
    public func index(after i: Index) -> Index {
        return collection?.index(after: i) ?? Index(0)
    }

    /// Explore `Collection` with given index.
    ///
    /// - Parameter i:
    ///   Index of `Collection`.
    ///
    /// - Returns:
    ///   The item.
    public subscript(i: Index) -> Element {
        return collection?[i] ?? ()
    }
}
