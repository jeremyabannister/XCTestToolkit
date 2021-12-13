//
//  XCTestCase+hypotheticalValueUsage.swift
//  
//
//  Created by Jeremy Bannister on 12/11/21.
//

///
public extension XCTestCase {
    
    ///
    func ifGiven <Value> (_ typeOfValue: Value.Type,
                          _ hypotheticalUsage: (Value)->()) {
        
    }
    
    ///
    func ifGivenMutable <Value> (_ typeOfValue: Value.Type,
                                 _ hypotheticalUsage: (inout Value)->()) {
        
    }
}
