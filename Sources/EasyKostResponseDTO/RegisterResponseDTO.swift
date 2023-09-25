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
}
