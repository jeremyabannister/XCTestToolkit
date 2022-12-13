//
//  XCTestCase+expectError.swift
//  
//
//  Created by Jeremy Bannister on 5/5/22.
//

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
