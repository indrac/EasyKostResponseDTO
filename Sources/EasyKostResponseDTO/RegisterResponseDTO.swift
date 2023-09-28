//
//  File.swift
//  
//
//  Created by Indra Cahyadi on 24/09/23.
//

import Foundation

struct RegisterResponseDTO: Codable {
    let error: Bool
    var reason: String? = nil
    
    public init(error: Bool, reason: String? = nil) {
        self.error = error
        self.reason = reason 
    }
}
