//
//  GetsCharactersResponse.swift
//  RMApp
//
//  Created by Bruno T. Lemgruber Correa on 21/03/23.
//

import Foundation

struct RMGetsAllCharactersResponse: Codable {
    struct Info: Codable {
        let count: Int
        let pages: Int
        let next: String?
        let prev: String?
    }
    
    let info: Info
    let results: [RMCharacter]
    
}
