//
//  RMService.swift
//  RMApp
//
//  Created by Bruno T. Lemgruber Correa on 14/03/23.
//

import Foundation

final class RMService {
    
    static let shared = RMService()
    
    private init() {}
    
    public func execute(_ request: RMRequest, completion: @escaping () -> Void) {
        
    }
}
