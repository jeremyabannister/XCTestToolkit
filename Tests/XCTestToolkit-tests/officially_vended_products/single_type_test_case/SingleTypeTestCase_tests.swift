//
//  SingleTypeTestCase_tests.swift
//  
//
//  Created by Jeremy Bannister on 12/8/21.
//

///
extension SingleTypeTestCase_tests {
    
    ///
    func test_existence () {
        final class Proof: SingleTypeTestCase {
            typealias Subject = Bool
        }
    }
    
    ///
    func test_underlyingType () {
        func proof1 <T: XCTestCase> (_ t: T) { }
        func proof2 <T: SingleTypeTestCaseProtocol> (_ t: T) { }
        final class Dummy: SingleTypeTestCase {
            typealias Subject = Int
        }
        proof1(Dummy())
        proof2(Dummy())
    }
}

///
extension SingleTypeTestCaseProtocol_tests {
    
    ///
    func test_existence () {
        func proof <T: SingleTypeTestCaseProtocol> (t: T) { }
    }
    
    ///
    func test_Subject_existence () {
        func imagine <T: SingleTypeTestCaseProtocol> (t: T) {
            let _: T.Subject
        }
    }
}

///
extension SingleTypeTestCaseProtocol_tests {
    
    ///
    func test_metatype () {
        final class DummyTester: SingleTypeTestCase {
            typealias Subject = Int
        }
        let _: Int.Type = DummyTester().metatype
    }
}

///
extension SingleTypeTestCase_tests {
    
    ///
    func test_proof_property () throws {
        struct Dummy {
            let foo: Int
        }
        func imagine <T: SingleTypeTestCaseProtocol> (t: T) where T.Subject == Dummy {
            t.proof_property(\.foo, Int.self)
        }
    }
    
    ///
    func test_proof_mutableProperty () throws {
        struct Dummy {
            var foo: Int
        }
        func imagine <T: SingleTypeTestCaseProtocol> (t: T) where T.Subject == Dummy {
            t.proof_mutableProperty(\.foo, Int.self)
        }
    }
}
