import Foundation

/// An Any Accessory
public struct AAA {

    private let o: Any?

    public init(_ o: Any? = nil) {
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
