//
//  test_case_declarations_tests.swift
//  
//
//  Created by Jeremy Bannister on 12/11/21.
//

// MARK: - XCTestToolkit -

///
extension SingleTypeTestCase_tests { }
extension SingleTypeTestCaseProtocol_tests { }

// MARK: - XCTest -

///
extension XCTestCase_tests {
    var proofOfSubject: XCTestCase.Type { Subject.self }
}

// MARK: - Foundation -

/// Concrete Types
extension Array_tests {
    var proofOfSubject: Array<Int>.Type { Subject.self }
}
extension Bool_tests {
    var proofOfSubject: Bool.Type { Subject.self }
}
extension ClosedRange_tests {
    var proofOfSubject: ClosedRange<Int>.Type { Subject.self }
}
extension Data_tests {
    var proofOfSubject: Data.Type { Subject.self }
}
extension Date_tests {
    var proofOfSubject: Date.Type { Subject.self }
}
extension DateFormatter_tests {
    var proofOfSubject: DateFormatter.Type { Subject.self }
}
extension Dictionary_tests {
    var proofOfSubject: Dictionary<String, Int>.Type { Subject.self }
}
extension Dictionary_Keys_tests {
    var proofOfSubject: Dictionary_tests.Subject.Keys.Type { Subject.self }
}
extension Dictionary_Values_tests {
    var proofOfSubject: Dictionary_tests.Subject.Values.Type { Subject.self }
}
extension Double_tests {
    var proofOfSubject: Double.Type { Subject.self }
}
extension Int_tests {
    var proofOfSubject: Int.Type { Subject.self }
}
extension JSONDecoder_tests {
    var proofOfSubject: JSONDecoder.Type { Subject.self }
}
extension JSONEncoder_tests {
    var proofOfSubject: JSONEncoder.Type { Subject.self }
}
extension Optional_tests {
    var proofOfSubject: Optional<Int>.Type { Subject.self }
}
extension Range_tests {
    var proofOfSubject: Range<Int>.Type { Subject.self }
}
extension Result_tests {
    var proofOfSubject: Result<Int, Error>.Type { Subject.self }
}
extension Set_tests {
    var proofOfSubject: Set<Int>.Type { Subject.self }
}
extension String_tests {
    var proofOfSubject: String.Type { Subject.self }
}
extension UInt_tests {
    var proofOfSubject: UInt.Type { Subject.self }
}
extension URL_tests {
    var proofOfSubject: URL.Type { Subject.self }
}
extension URLComponents_tests {
    var proofOfSubject: URLComponents.Type { Subject.self }
}
extension UUID_tests {
    var proofOfSubject: UUID.Type { Subject.self }
}

/// Protocols
extension AdditiveArithmetic_tests { }
extension BinaryInteger_tests { }
extension CaseIterable_tests { }
extension CodingKey_tests { }
extension Comparable_tests { }
extension CustomStringConvertible_tests { }
extension Decodable_tests { }
extension Encodable_tests { }
extension Equatable_tests { }
extension Error_tests { }
extension ExpressibleByFloatLiteral_tests { }
extension ExpressibleByIntegerLiteral_tests { }
extension Hashable_tests { }
extension Numeric_tests { }
extension RawRepresentable_tests { }
extension Sequence_tests { }
extension SignedNumeric_tests { }

///
@available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, *)
extension Identifiable_tests { }
