//
//  XCTestCase+expectError_tests.swift
//  
//
//  Created by Jeremy Bannister on 5/5/22.
//

///
extension XCTestCase_tests {
    
    ///
    func test_expectErrors () {
        XCTestCase().expectErrors(
            { throw NSError(domain: "", code: 1) },
            { throw NSError(domain: "", code: 1) }
        )
    }
    
    ///
    func test_expectError () {
        XCTestCase().expectError(
            from: { throw NSError(domain: "", code: 1) }
        )
    }
}
