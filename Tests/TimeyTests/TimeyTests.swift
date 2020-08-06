import XCTest
@testable import Timey

final class TimeyTests: XCTestCase {
    
    func testSeconds() {
        XCTAssertEqual(30.seconds, 30)
    }
    
    func testMinutes() {
        XCTAssertEqual(30.minutes, 1800)
    }
    
    func testHours() {
        XCTAssertEqual(30.hours, 108000)
    }
    
    static var allTests = [
        ("testSeconds", testSeconds),
        ("testMinutes", testMinutes),
        ("testHours", testHours)
    ]
}
