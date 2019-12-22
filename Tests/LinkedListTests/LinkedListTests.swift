import XCTest
@testable import LinkedList

final class LinkedListTests: XCTestCase {
    func testPopFirst() {
        var list: LinkedList = [1, 2, 3, 4, 5]
        let firstElement = list.popFirst()
        
        XCTAssertEqual(firstElement, 1)
        XCTAssertTrue(list.elementsEqual([2, 3, 4, 5]))
    }
    
    func testPopLast() {
        var list: LinkedList = [1, 2, 3, 4, 5]
        let lastElement = list.popLast()
        
        XCTAssertEqual(lastElement, 5)
        XCTAssertTrue(list.elementsEqual([1, 2, 3, 4]))
    }
    
    static var allTests = [
        ("testPopFirst", testPopFirst),
        ("testPopLast", testPopLast)
    ]
}
