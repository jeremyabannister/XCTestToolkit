//
//  if_given_tests.swift
//
//
//  Created by Jeremy Bannister on 6/13/24.
//

///
func proofOfExistenceOf_ifGiven___() {
    ifGiven(Bool.self) {
        let _: Bool = $0
    }
    ifGiven(Int.self) {
        let _: Int = $0
    }
}

///
func proofOfExistenceOf_ifGivenMutable___() {
    func proofThat<T>(_ t: inout T, isMutableAndOfType type: T.Type) { }
    ifGivenMutable(Bool.self) {
        proofThat(&$0, isMutableAndOfType: Bool.self)
    }
    ifGivenMutable(Int.self) {
        proofThat(&$0, isMutableAndOfType: Int.self)
    }
}
