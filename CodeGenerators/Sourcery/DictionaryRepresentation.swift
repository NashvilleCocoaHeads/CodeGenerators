//
//  DictionaryRepresentation.swift
//  CodeGenerators
//
//  Created by Patrick Goley on 12/11/18.
//  Copyright © 2018 Patrick Goley. All rights reserved.
//

protocol DictionaryRepresentation {
    
    func toDictionary() -> [String: Any]
    
    init?(dictionary: [String: Any])
}
