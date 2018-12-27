//
//  OSCTypes.swift
//  SwiftOSC
//
//  Created by Devin Roth on 6/26/16.
//  Copyright © 2016 Devin Roth Music. All rights reserved.
//

import Foundation

public struct Impulse {
    public init(){
        
    }
}

extension Impulse: OSCType {
    public var oscTag: String {
        get {
            return "I"
        }
    }
    public var oscData: Data {
        get {
            return Data()
        }
    }
}

public let impulse = Impulse()
