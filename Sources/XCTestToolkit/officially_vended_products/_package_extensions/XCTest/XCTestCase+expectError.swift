//
//  XCTestCase+expectError.swift
//  
//
//  Created by Jeremy Bannister on 5/5/22.
//

///
@available(macOS 10.15.0, iOS 13.0, watchOS 6.0.0, tvOS 13.0.0, *)
public extension XCTestCase {
    
    ///
    func expectErrors (_ closures: (()async throws->())...) async {
        for closure in closures {
            await expectError(from: closure)
        }
    }
    
    ///
    func expectError (from closure: ()async throws->()) async {
        do {
            try await closure()
            XCTFail()
        } catch { }
    }
}

///
public extension XCTestCase {
    
    ///
    func expectErrors (_ closures: (()throws->())...) {
        closures.forEach {
            expectError(from: $0)
        }
    }
    
    ///
    func expectError (from closure: ()throws->()) {
        do {
            try closure()
            XCTFail()
        } catch { }
    }
}
