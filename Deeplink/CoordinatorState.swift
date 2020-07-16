//
//  CoordinatorState.swift
//  CoordinatorState
//
//  Created by Bart Bruijnesteijn on 06/04/2020.
//  Copyright © 2020 Bart Bruijnesteijn. All rights reserved.
//

import SwiftUI
import Combine
import Foundation

class CoordinatorState: ObservableObject {
    let objectWillChange = PassthroughSubject<CoordinatorState, Never>()
    
    init() {
    }
    
    init(message: String) {
        self.message = message
    }
    
    var message: String = "Nothing to tell" {
        didSet {
            withAnimation() {
                objectWillChange.send(self)
            }
        }
    }
}

