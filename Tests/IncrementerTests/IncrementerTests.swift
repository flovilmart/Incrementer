import XCTest
@testable import Incrementer

final class IncrementerTests: XCTestCase {
    func testIncrement() {
        var value = 1
        value++
        XCTAssertEqual(value, 2)
    }

    func testDecrement() {
        var value = 2
        value--
        XCTAssertEqual(value, 1)
    }

    static var allTests = [
        ("testIncrement", testIncrement),
        ("testDecrement", testDecrement)
    ]
}
