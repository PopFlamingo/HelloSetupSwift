import XCTest
@testable import HelloSetupSwift

final class HelloSetupSwiftTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(HelloSetupSwift().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
