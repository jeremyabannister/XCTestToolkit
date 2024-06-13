//
//  if_given.swift
//
//
//  Created by Jeremy Bannister on 6/13/24.
//

///
public func ifGiven<
    Value
>(
    _ typeOfValue: Value.Type,
    _ hypotheticalUsage: (Value)->()
) { }

///
public func ifGivenMutable<
    Value
>(
    _ typeOfValue: Value.Type,
    _ hypotheticalUsage: (inout Value)->()
) { }
