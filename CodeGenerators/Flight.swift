//
//  SynthesizedConformance.swift
//  CodeGenerators
//
//  Created by Patrick Goley on 12/8/18.
//  Copyright © 2018 Patrick Goley. All rights reserved.
//

import Foundation

struct Flight {
    
    let airline: String
    let flightNumber: Int
    let departure: Date
}

extension Flight: Equatable { }

extension Flight: Codable { }

extension Flight: Hashable { }
