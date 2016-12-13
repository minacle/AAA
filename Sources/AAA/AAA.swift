import Swift

/// An Any Accessory.
public struct AAA {
    private let o: Any?

    public init() {
        self.o = nil
    }

    public init(_ o: Any?) {
        self.o = o
    }

    public subscript() -> Any? {
        return o
    }

    public subscript(v: Any) -> AAA {
        if let o = o as? [Any] {
            if let v = v as? Int {
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
}

extension AAA: ExpressibleByArrayLiteral {

    public init(arrayLiteral elements: Any...) {
        self.init(elements)
    }
}

extension AAA: ExpressibleByBooleanLiteral {

    public init(booleanLiteral value: BooleanLiteralType) {
        self.init(value)
    }
}

extension AAA: ExpressibleByDictionaryLiteral {

    public init(dictionaryLiteral elements: (AnyHashable, Any)...) {
        var d = [AnyHashable: Any]()
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
