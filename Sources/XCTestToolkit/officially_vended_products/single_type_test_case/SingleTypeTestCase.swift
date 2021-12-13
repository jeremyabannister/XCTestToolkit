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
public extension SingleTypeTestCaseProtocol {
    
    ///
    var metatype: Subject.Type {
        Subject.self
    }
}

///
public extension SingleTypeTestCaseProtocol {
    
    ///
    func proof_property <Value> (_ keyPath: KeyPath<Subject, Value>, _ valueType: Value.Type) {
        
    }
    
    ///
    func proof_mutableProperty <Value> (_ keyPath: WritableKeyPath<Subject, Value>, _ valueType: Value.Type) {
        
    }
}
