//
//  UserStore.swift
//  DesignCode
//
//  Created by Isaí on 12/07/22.
//

import SwiftUI
import Combine

class UserStore : ObservableObject {
    @Published var isLogged: Bool = UserDefaults.standard.bool(forKey: "isLogged"){
        didSet {
            UserDefaults.standard.set(self.isLogged, forKey: "isLogged")
        }
    }
    @Published var showLogin = false
}
