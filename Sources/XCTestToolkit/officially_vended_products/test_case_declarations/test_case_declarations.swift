//
//  test_case_declarations.swift
//  
//
//  Created by Jeremy Bannister on 12/11/21.
//

///
public final class XCTestCase_tests: SingleTypeTestCase {
    public typealias Subject = XCTestCase
}

///
public final class SingleTypeTestCase_tests: SingleTypeTestCase {
    public typealias Subject = SingleTypeTestCase
}

///
public final class SingleTypeTestCaseProtocol_tests: SingleTypeTestCase {
    public typealias Subject = SingleTypeTestCaseProtocol
}
