//
//  expect_error.swift
//
//
//  Created by Jeremy Bannister on 6/13/24.
//

///
@available(macOS 10.15.0, iOS 13.0, watchOS 6.0.0, tvOS 13.0.0, *)
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
@available(macOS 10.15.0, iOS 13.0, watchOS 6.0.0, tvOS 13.0.0, *)
public func expectError(
    from closure: ()throws->()
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
