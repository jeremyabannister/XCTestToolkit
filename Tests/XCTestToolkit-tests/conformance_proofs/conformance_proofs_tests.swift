//
//  conformance_proofs_tests.swift
//
//
//  Created by Jeremy Bannister on 6/13/24.
//

///
extension AdditiveArithmetic_tests {
    
    ///
    func proofOfExistenceOf_proofOfConformanceTo_AdditiveArithmetic() {
        func imagine<T: AdditiveArithmetic>(t: T) {
            t.proofOfConformanceTo_AdditiveArithmetic()
            T.proofOfConformanceTo_AdditiveArithmetic()
        }
    }
}

///
func proofOfExistenceOf_proofOfConformanceTo_AnyObject() {
    func imagine<T: AnyObject>(t: T) {
        proofOfConformanceTo_AnyObject(for: t)
        proofOfConformanceTo_AnyObject(for: T.self)
    }
}

///
extension CaseIterable_tests {
    
    ///
    func proofOfExistenceOf_proofOfConformanceTo_CaseIterable() {
        func imagine<T: CaseIterable>(t: T) {
            t.proofOfConformanceTo_CaseIterable()
            T.proofOfConformanceTo_CaseIterable()
        }
    }
}

///
func proofOfExistenceOf_proofOfConformanceTo_Codable() {
    func imagine<T: Codable>(t: T) {
        t.proofOfConformanceTo_Codable()
        T.proofOfConformanceTo_Codable()
    }
}

///
extension CodingKey_tests {
    
    ///
    func proofOfExistenceOf_proofOfConformanceTo_CodingKey() {
        func imagine<T: CodingKey>(t: T) {
            t.proofOfConformanceTo_CodingKey()
            T.proofOfConformanceTo_CodingKey()
        }
    }
}

///
extension Comparable_tests {
    
    ///
    func proofOfExistenceOf_proofOfConformanceTo_Comparable() {
        func imagine<T: Comparable>(t: T) {
            t.proofOfConformanceTo_Comparable()
            T.proofOfConformanceTo_Comparable()
        }
    }
}

///
extension CustomStringConvertible_tests {
    
    ///
    func proofOfExistenceOf_proofOfConformanceTo_CustomStringConvertible() {
        func imagine<T: CustomStringConvertible>(t: T) {
            t.proofOfConformanceTo_CustomStringConvertible()
            T.proofOfConformanceTo_CustomStringConvertible()
        }
    }
}

///
extension Decodable_tests {
    
    ///
    func proofOfExistenceOf_proofOfConformanceTo_Decodable() {
        func imagine<T: Decodable>(t: T) {
            t.proofOfConformanceTo_Decodable()
            T.proofOfConformanceTo_Decodable()
        }
    }
}

///
extension Encodable_tests {
    
    ///
    func proofOfExistenceOf_proofOfConformanceTo_Encodable() {
        func imagine<T: Encodable>(t: T) {
            t.proofOfConformanceTo_Encodable()
            T.proofOfConformanceTo_Encodable()
        }
    }
}

///
extension Equatable_tests {
    
    ///
    func proofOfExistenceOf_proofOfConformanceTo_Equatable() {
        func imagine<T: Equatable>(t: T) {
            t.proofOfConformanceTo_Equatable()
            T.proofOfConformanceTo_Equatable()
        }
    }
}

///
extension Error_tests {
    
    ///
    func proofOfExistenceOf_proofOfConformanceTo_Error() {
        func imagine<T: Error>(t: T) {
            t.proofOfConformanceTo_Error()
            T.proofOfConformanceTo_Error()
        }
    }
}

///
extension ExpressibleByFloatLiteral_tests {
    
    ///
    func proofOfExistenceOf_proofOfConformanceTo_ExpressibleByFloatLiteral() {
        func imagine<T: ExpressibleByFloatLiteral>(t: T) {
            t.proofOfConformanceTo_ExpressibleByFloatLiteral()
            T.proofOfConformanceTo_ExpressibleByFloatLiteral()
        }
    }
}

///
extension ExpressibleByIntegerLiteral_tests {
    
    ///
    func proofOfExistenceOf_proofOfConformanceTo_ExpressibleByIntegerLiteral() {
        func imagine<T: ExpressibleByIntegerLiteral>(t: T) {
            t.proofOfConformanceTo_ExpressibleByIntegerLiteral()
            T.proofOfConformanceTo_ExpressibleByIntegerLiteral()
        }
    }
}

///
extension Hashable_tests {
    
    ///
    func proofOfExistenceOf_proofOfConformanceTo_Hashable() {
        func imagine<T: Hashable>(t: T) {
            t.proofOfConformanceTo_Hashable()
            T.proofOfConformanceTo_Hashable()
        }
    }
}

///
@available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, *)
extension Identifiable_tests {
    
    ///
    func proofOfExistenceOf_proofOfConformanceTo_Identifiable() {
        func imagine<T: Identifiable>(t: T) {
            t.proofOfConformanceTo_Identifiable()
            T.proofOfConformanceTo_Identifiable()
        }
    }
}

///
extension LocalizedError_tests {
    
    ///
    func proofOfExistenceOf_proofOfConformanceTo_LocalizedError() {
        func imagine<T: LocalizedError>(t: T) {
            t.proofOfConformanceTo_LocalizedError()
            T.proofOfConformanceTo_LocalizedError()
        }
    }
}

///
extension Numeric_tests {
    
    ///
    func proofOfExistenceOf_proofOfConformanceTo_Numeric() {
        func imagine<T: Numeric>(t: T) {
            t.proofOfConformanceTo_Numeric()
            T.proofOfConformanceTo_Numeric()
        }
    }
}

///
extension RawRepresentable_tests {
    
    ///
    func proofOfExistenceOf_proofOfConformanceTo_RawRepresentable() {
        func imagine<T: RawRepresentable>(t: T) {
            t.proofOfConformanceTo_RawRepresentable()
            T.proofOfConformanceTo_RawRepresentable()
        }
    }
}

///
extension SignedNumeric_tests {
    
    ///
    func proofOfExistenceOf_proofOfConformanceTo_SignedNumeric() {
        func imagine<T: SignedNumeric>(t: T) {
            t.proofOfConformanceTo_SignedNumeric()
            T.proofOfConformanceTo_SignedNumeric()
        }
    }
}
