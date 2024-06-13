//
//  SingleTypeTestCase.swift
//  
//
//  Created by Jeremy Bannister on 12/8/21.
//

///
public typealias SingleTypeTestCase = XCTestCase & SingleTypeTestCaseProtocol

///
public protocol SingleTypeTestCaseProtocol where Self: XCTestCase {
    
    ///
    associatedtype Subject
}

///
extension SingleTypeTestCaseProtocol {
    
    ///
    public func proofThatSubjectHasProperty<
        Value
    >(
        _ keyPath: KeyPath<Subject, Value>,
        ofType valueType: Value.Type
    ) { }
    
    ///
    public func proofThatSubjectHasSettableProperty<
        Value
    >(
        _ keyPath: WritableKeyPath<Subject, Value>,
        ofType valueType: Value.Type
    ) { }
}

///
extension SingleTypeTestCaseProtocol {
    
    ///
    public func ifGivenSubject(
        _ hypotheticalUsage: (Subject)async throws->()
    ) { }
}
