//
//  UserStore.swift
//  DesignCode
//
//  Created by Isaí on 12/07/22.
//

import SwiftUI
import Combine

class UserStore : ObservableObject {
    @Published var isLogged = false
    @Published var showLogin = false
    
}
