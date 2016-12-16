import Swift

/// An `Any` Accessory.
public struct AAA {
    private let o: Any?

    /// Decorate `nil` with an accessory.
    public init() {
        self.o = nil
    }

    /// Decorate `Any` with an accessory.
    ///
    /// - Parameter o: `Any`thing.
    public init(_ o: Any?) {
        self.o = o
    }

    public subscript() -> Any? {
        return o
    }

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

    /// Return object if type of `Any` is an object.
    public var object: AnyObject? {
        guard let o = o, type(of: o) is AnyClass else {
            return nil
        }
        #if os(Linux)
            return o as? AnyObject
        #else
            return o as AnyObject
        #endif
    }

    /// Return value if type of `Any` is a value.
    public var value: Any? {
        guard let o = o, !(type(of: o) is AnyClass) else {
            return nil
        }
        return o
    }

    /// Return collection if type of `Any` is a collection.
    fileprivate var collection: AnyCollection<Any>? {
        guard o is Collection else {
            return nil
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

    public init(arrayLiteral elements: Element...) {
        self.init(elements)
    }
}

extension AAA: ExpressibleByBooleanLiteral {

    public init(booleanLiteral value: BooleanLiteralType) {
        self.init(value)
    }
}

extension AAA: ExpressibleByDictionaryLiteral {

    public typealias Key = AnyHashable
    public typealias Value = Any

    public init(dictionaryLiteral elements: (Key, Value)...) {
        var d = [Key: Value]()
        for (k, v) in elements {
            d[k] = v
        }
        self.init(d)
    }
}

extension AAA: ExpressibleByFloatLiteral {

    public init(floatLiteral value: FloatLiteralType) {
        self.init(value)
    }
}

extension AAA: ExpressibleByIntegerLiteral {

    public init(integerLiteral value: IntegerLiteralType) {
        self.init(value)
    }
}

extension AAA: ExpressibleByNilLiteral {

    public init(nilLiteral _: ()) {
        self.init()
    }
}

extension AAA: ExpressibleByStringLiteral {

    public init(extendedGraphemeClusterLiteral value: StringLiteralType) {
        self.init(value)
    }

    public init(stringLiteral value: StringLiteralType) {
        self.init(value)
    }

    public init(unicodeScalarLiteral value: StringLiteralType) {
        self.init(value)
    }
}

extension AAA: Collection {

    public typealias Index = AnyIndex

    public var startIndex: Index {
        return collection?.startIndex ?? Index(0)
    }

    public var endIndex: Index {
        return collection?.endIndex ?? Index(0)
    }

    public func index(after i: Index) -> Index {
        return collection?.index(after: i) ?? Index(0)
    }

    public subscript(i: Index) -> Element {
        return collection?[i] ?? ()
    }
}
