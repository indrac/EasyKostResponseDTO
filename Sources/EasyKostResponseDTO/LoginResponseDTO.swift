//
//  File.swift
//  
//
//  Created by Indra Cahyadi on 24/09/23.
//

import Foundation

struct LoginResponseDTO: Codable {
    let error: Bool
    var reason: String? = nil
    let token: String?
    let userId: UUID
}
