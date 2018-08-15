import XCTest

@testable import coolbaba

final class CoolbabaTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Coolbaba().text, "[WIP] Carthage helper - coolbaba")
    }

    static var allTests = [("testExample", testExample)]
}
