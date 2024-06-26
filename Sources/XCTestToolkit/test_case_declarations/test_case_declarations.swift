//
//  test_case_declarations.swift
//  
//
//  Created by Jeremy Bannister on 12/11/21.
//

// MARK: - XCTestToolkit -

///
public final class SingleTypeTestCase_tests: XCTestCase { }
public final class SingleTypeTestCaseProtocol_tests: XCTestCase { }

// MARK: - XCTest -

///
public final class XCTestCase_tests: SingleTypeTestCase {
    public typealias Subject = XCTestCase
}

// MARK: - Foundation -

/// Concrete Types
public final class Array_tests: SingleTypeTestCase {
    public typealias Subject = Array<Int>
}
public final class Bool_tests: SingleTypeTestCase {
    public typealias Subject = Bool
}
public final class ClosedRange_tests: SingleTypeTestCase {
    public typealias Subject = ClosedRange<Int>
}
public final class Data_tests: SingleTypeTestCase {
    public typealias Subject = Data
}
public final class Date_tests: SingleTypeTestCase {
    public typealias Subject = Date
}
public final class DateFormatter_tests: SingleTypeTestCase {
    public typealias Subject = DateFormatter
}
public final class Dictionary_tests: SingleTypeTestCase {
    public typealias Subject = Dictionary<String, Int>
}
public final class Dictionary_Keys_tests: SingleTypeTestCase {
    public typealias Subject = Dictionary_tests.Subject.Keys
}
public final class Dictionary_Values_tests: SingleTypeTestCase {
    public typealias Subject = Dictionary_tests.Subject.Values
}
public final class Double_tests: SingleTypeTestCase {
    public typealias Subject = Double
}
public final class Int_tests: SingleTypeTestCase {
    public typealias Subject = Int
}
public final class JSONDecoder_tests: SingleTypeTestCase {
    public typealias Subject = JSONDecoder
}
public final class JSONEncoder_tests: SingleTypeTestCase {
    public typealias Subject = JSONEncoder
}
public final class Optional_tests: SingleTypeTestCase {
    public typealias Subject = Optional<Int>
}
public final class Range_tests: SingleTypeTestCase {
    public typealias Subject = Range<Int>
}
public final class Result_tests: SingleTypeTestCase {
    public typealias Subject = Result<Int, Error>
}
public final class Set_tests: SingleTypeTestCase {
    public typealias Subject = Set<Int>
}
public final class String_tests: SingleTypeTestCase {
    public typealias Subject = String
}
public final class UInt_tests: SingleTypeTestCase {
    public typealias Subject = UInt
}
public final class URL_tests: SingleTypeTestCase {
    public typealias Subject = URL
}
public final class URLComponents_tests: SingleTypeTestCase {
    public typealias Subject = URLComponents
}
public final class UUID_tests: SingleTypeTestCase {
    public typealias Subject = UUID
}

/// Protocols
public final class AdditiveArithmetic_tests: XCTestCase { }
public final class BinaryInteger_tests: XCTestCase { }
public final class CaseIterable_tests: XCTestCase { }
public final class CodingKey_tests: XCTestCase { }
public final class Comparable_tests: XCTestCase { }
public final class CustomStringConvertible_tests: XCTestCase { }
public final class Decodable_tests: XCTestCase { }
public final class Encodable_tests: XCTestCase { }
public final class Equatable_tests: XCTestCase { }
public final class Error_tests: XCTestCase { }
public final class ExpressibleByFloatLiteral_tests: XCTestCase { }
public final class ExpressibleByIntegerLiteral_tests: XCTestCase { }
public final class Hashable_tests: XCTestCase { }
public final class LocalizedError_tests: XCTestCase { }
public final class Numeric_tests: XCTestCase { }
public final class RawRepresentable_tests: XCTestCase { }
public final class Sequence_tests: XCTestCase { }
public final class SignedNumeric_tests: XCTestCase { }

///
@available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, *)
public final class Identifiable_tests: XCTestCase { }
