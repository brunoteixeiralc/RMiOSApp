//
//  RMCharacterDetailViewViewModel.swift
//  RMApp
//
//  Created by Bruno T. Lemgruber Correa on 22/03/23.
//

import Foundation

final class RMCharacterDetailViewViewModel {
    private let character: RMCharacter
    
    init(character: RMCharacter){
        self.character = character
    }
    
    public var title: String {
        character.name.uppercased()
    }
}
