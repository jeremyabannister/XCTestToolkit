//
//  expect_error_tests.swift
//
//
//  Created by Jeremy Bannister on 6/13/24.
//

///
extension XCTestCase_tests {
    
    ///
    func test_expectError() async throws {
        try await expectError(
            from: {
                try await Task.sleep(nanoseconds: 10_000_000)
                throw NSError(domain: "", code: 1)
            }
        )
    }
    
    ///
    @MainActor
    func test_expectError() throws {
        try expectError(
            from: { throw NSError(domain: "", code: 1) }
        )
    }
}
