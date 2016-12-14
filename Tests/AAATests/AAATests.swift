import XCTest
@testable import AAA

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

    class AClass {}

    func testObject() {
        let a = AAA(AClass())
        XCTAssertNotNil(a.object)
        XCTAssertNil(a.value)
    }

    struct AStruct {}

    func testValue() {
        let a = AAA(AStruct())
        XCTAssertNil(a.object)
        XCTAssertNotNil(a.value)
    }
}
