//
//  expect_error_tests.swift
//
//
//  Created by Jeremy Bannister on 6/13/24.
//

///
extension XCTestCase_tests {
    
    ///
    func test_expectError_async() async throws {
        
        ///
        try await expectError(
            from: {
                try await Task.sleep(nanoseconds: 10_000_000)
                throw NSError(domain: "", code: 1)
            }
        )
        
        ///
        try await expectError {
            try await Task.sleep(nanoseconds: 10_000_000)
            throw NSError(domain: "", code: 1)
        }
    }
    
    ///
    func test_expectError_nonisolated() throws {
        
        ///
        var localVariable: Int = 7
        
        ///
        try expectError(
            from: {
                localVariable += 1
                throw NSError(domain: "", code: 1)
            }
        )
        try expectError {
            localVariable += 1
            throw NSError(domain: "", code: 1)
        }
        
        ///
        guard localVariable == 9 else {
            fatalError()
        }
    }
    
    ///
    @MainActor
    func test_expectError_MainActor() throws {
        
        ///
        let isolatedClass = MainActorIsolatedClass(foo: 7)
        
        ///
        let isolatedClosure: @MainActor ()throws->() = {
            isolatedClass.foo = 8
            throw NSError(domain: "", code: 1)
        }
        
        ///
        try expectError(
            from: isolatedClosure
        )
        try expectError {
            isolatedClass.foo = 8
            throw NSError(domain: "", code: 1)
        }
    }
}

///
@MainActor
private final class MainActorIsolatedClass {
    var foo: Int
    nonisolated init(foo: Int) {
        self.foo = foo
    }
}
