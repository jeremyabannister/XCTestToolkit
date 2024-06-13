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
        let _: any SingleTypeTestCase
    }
    
    ///
    func test_inheritsFrom_SingleTypeTestCaseProtocol() {
        ifGiven((any SingleTypeTestCase).self) {
            let _: any SingleTypeTestCaseProtocol = $0
        }
    }
    
    ///
    func test_inheritsFrom_XCTestCase() {
        ifGiven((any SingleTypeTestCase).self) {
            let _: XCTestCase = $0
        }
    }
}

///
extension SingleTypeTestCaseProtocol_tests {
    
    ///
    func test_existence() {
        let _: any SingleTypeTestCaseProtocol
    }
    
    ///
    func test_Self_inheritsFrom_XCTestCase() {
        ifGiven((any SingleTypeTestCaseProtocol).self) {
            let _: XCTestCase = $0
        }
    }
    
    ///
    func testExistenceOf_Subject() {
        func imagine<T: SingleTypeTestCaseProtocol>(t: T) {
            let _: T.Subject
        }
    }
}

///
extension SingleTypeTestCase_tests {
    
    ///
    func proofOfExistenceOf_proofThatSubjectHasProperty___ofType() {
        func imagine<
            T: SingleTypeTestCaseProtocol,
            Value
        >(
            t: T,
            keyPath: KeyPath<T.Subject, Value>
        ) {
            t.proofThatSubjectHasProperty(
                keyPath,
                ofType: Value.self
            )
        }
    }
    
    ///
    func proofOfExistenceOf_proofThatSubjectHasSettableProperty___ofType() {
        func imagine<
            T: SingleTypeTestCaseProtocol,
            Value
        >(
            t: T,
            keyPath: WritableKeyPath<T.Subject, Value>
        ) {
            t.proofThatSubjectHasSettableProperty(
                keyPath,
                ofType: Value.self
            )
        }
    }
}

///
extension SingleTypeTestCaseProtocol_tests {
    
    ///
    func proofOfExistenceOf_ifGivenSubject__() {
        func imagine<T: SingleTypeTestCaseProtocol>(t: T) {
            t.ifGivenSubject {
                let _: T.Subject = $0
            }
        }
    }
}
