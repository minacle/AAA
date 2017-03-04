import Foundation
import XCTest
@testable import AAA

// Because of Swift 3.0.2 (x86_64-unknown-linux-gnu) has a type conversion bug,
// test cases which using NS objects are isolated.
//
// - Cannot cast value of type 'NSNumber' to 'Int'.
// - Cannot cast value of type 'NSNumber' to 'Bool'.
// - Cannot cast value of type 'NSNumber' to 'Float'.

class AAATests: XCTestCase {

    func testBasics() {
        let o = [
            [
                "id": 1,
                "name": "hoge",
                "description": "lorem ipsum",
                "banned": false
            ],
            [
                "id": 2,
                "name": "fuga",
                "description": "dolor sit amet",
                "banned": true
            ]
        ]
        let a = AAA(o)
        XCTAssertEqual(Int(a[0]["id"]), 1)
        XCTAssertEqual(String(a[0]["name"]), "hoge")
        XCTAssertEqual(String(a[0]["description"]), "lorem ipsum")
        XCTAssertEqual(Bool(a[0]["banned"]), false)
        XCTAssertNotNil(a[1]["id"][])
        XCTAssertNil(a[2]["id"][])
    }

    func testNilLiteral() {
        let a: AAA = nil
        XCTAssert(a[] == nil)
    }

    func testBooleanLiteral() {
        let a: AAA = true
        XCTAssertEqual(a[] as! BooleanLiteralType, true)
    }

    func testIntegerLiteral() {
        let a: AAA = 42
        XCTAssertEqual(a[] as! IntegerLiteralType, 42)
    }

    func testFloatLiteral() {
        let a: AAA = 4.2
        XCTAssertEqual(a[] as! FloatLiteralType, 4.2)
    }

    func testStringLiteral() {
        let a: AAA = "hoge"
        XCTAssertEqual(a[] as! StringLiteralType, "hoge")
    }

    func testArrayLiteral() {
        let a: AAA = [0, "a", [1], ["b": true]]
        XCTAssertEqual(a[0][] as! IntegerLiteralType, 0)
        XCTAssertEqual(a[1][] as! StringLiteralType, "a")
        XCTAssertEqual(a[2][0][] as! IntegerLiteralType, 1)
        XCTAssertEqual(a[3]["b"][] as! BooleanLiteralType, true)
    }

    func testDictionaryLiteral() {
        let a: AAA = [0.0: "a", 0: [1.0]]
        XCTAssertEqual(a[0.0][] as! StringLiteralType, "a")
        XCTAssertEqual(a[0][0][] as! FloatLiteralType, 1.0)
    }

    func testForArray() {
        let a: AAA = [0, "a", [1], ["b": true]]
        var index = 0
        for item in a {
            switch index {
            case 0:
                XCTAssertEqual(item as! IntegerLiteralType, 0)
            case 1:
                XCTAssertEqual(item as! StringLiteralType, "a")
            case 2:
                XCTAssertEqual(item as! [IntegerLiteralType], [1])
            case 3:
                XCTAssertEqual(item as! [StringLiteralType: BooleanLiteralType], ["b": true])
            default:
                break
            }
            index += 1
        }
    }

    func testForDictionary() {
        let a: AAA = ["a": 0.0, "": ()]
        for item in a {
            let (key, value) = item as! (AnyHashable, Any)
            switch key as! String {
            case "a":
                XCTAssertEqual(value as! FloatLiteralType, 0.0)
            case "":
                XCTAssert(value is ())
            default:
                break
            }
        }
    }

    func testForNSArray() {
        let o = NSMutableArray()
        o.add(0)
        o.add("a")
        o.add([1])
        o.add(["b": true])
        let a = AAA(o)
        var index = 0
        for item in a {
            #if os(Linux)
                switch index {
                case 0:
                    XCTAssertEqual(item as! NSNumber, 0)
                case 1:
                    XCTAssertEqual(item as! StringLiteralType, "a")
                case 2:
                    XCTAssertEqual(item as! [NSNumber], [1])
                case 3:
                    XCTAssertEqual(item as! [StringLiteralType: NSNumber], ["b": 1])
                default:
                    break
                }
            #else
                switch index {
                case 0:
                    XCTAssertEqual(item as! IntegerLiteralType, 0)
                case 1:
                    XCTAssertEqual(item as! StringLiteralType, "a")
                case 2:
                    XCTAssertEqual(item as! [IntegerLiteralType], [1])
                case 3:
                    XCTAssertEqual(item as! [StringLiteralType: BooleanLiteralType], ["b": true])
                default:
                    break
                }
            #endif
            index += 1
        }
    }

    func testForNSDictionary() {
        let o = NSMutableDictionary()
        o.setObject([1.0], forKey: "a" as NSString)
        o.setObject(NSNull(), forKey: "" as NSString)
        let a = AAA(o)
        for item in a {
            let (key, value) = item as! (AnyHashable, Any)
            switch String(describing: key) {
            case "a":
                #if os(Linux)
                    XCTAssertEqual(value as! [NSNumber], [1.0])
                #else
                    XCTAssertEqual(value as! [FloatLiteralType], [1.0])
                #endif
            case "":
                XCTAssertEqual(value as! NSNull, NSNull())
            default:
                break
            }
        }
    }
}

extension AAATests {

    static var allTests: [(String, (AAATests) -> () throws -> ())] {
        return [
            ("testBasics", testBasics),
            ("testNilLiteral", testNilLiteral),
            ("testBooleanLiteral", testBooleanLiteral),
            ("testIntegerLiteral", testIntegerLiteral),
            ("testFloatLiteral", testFloatLiteral),
            ("testStringLiteral", testStringLiteral),
            ("testArrayLiteral", testArrayLiteral),
            ("testDictionaryLiteral", testDictionaryLiteral),
            ("testForArray", testForArray),
            ("testForDictionary", testForDictionary),
            ("testForNSArray", testForNSArray),
            ("testForNSDictionary", testForNSDictionary)
        ]
    }
}
