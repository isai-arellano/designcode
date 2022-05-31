//
//  UpdateStore.swift
//  DesignCode
//
//  Created by Isaí on 30/05/22.
//

import SwiftUI
import Combine

class UpdateStore: ObservableObject {
    @Published var updates: [Update] = updateData
    
}
