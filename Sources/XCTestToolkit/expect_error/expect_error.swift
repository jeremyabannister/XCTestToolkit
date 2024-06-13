//
//  expect_error.swift
//
//
//  Created by Jeremy Bannister on 6/13/24.
//

///
public func expectError(
    from closure: ()async throws->()
) async throws {
    
    ///
    do {
        
        ///
        try await closure()
        
        ///
        throw ExpectedErrorButGotNone()
        
    ///
    } catch { }
}

///
@MainActor
public func expectError(
    from closure: @MainActor ()throws->()
) throws {
    
    ///
    do {
        
        ///
        try closure()
        
        ///
        throw ExpectedErrorButGotNone()
        
    ///
    } catch { }
}

///
private struct ExpectedErrorButGotNone:
    Error,
    CustomStringConvertible,
    CustomDebugStringConvertible {
    
    ///
    var debugDescription: String {
        description
    }
    
    ///
    var description: String {
        "An error was expected but none was thrown."
    }
}
