//
//  XCTestCase+expectError_tests.swift
//  
//
//  Created by Jeremy Bannister on 5/5/22.
//

///
extension XCTestCase_tests {
    
    ///
    func test_expectErrors () async {
        await XCTestCase().expectErrors(
            { try await Task.sleep(nanoseconds: 10_000_000); throw NSError(domain: "", code: 1) },
            { try await Task.sleep(nanoseconds: 10_000_000); throw NSError(domain: "", code: 1) }
        )
    }
    
    ///
    func test_expectError () async {
        await XCTestCase().expectError(
            from: { try await Task.sleep(nanoseconds: 10_000_000); throw NSError(domain: "", code: 1) }
        )
    }
}

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
