//
//  LoginVM.swift
//  Succession
//
//  Created by Zaid Pathan on 18/02/19.
//  Copyright © 2019 Zaid Pathan. All rights reserved.
//

import Foundation
import FBSDKLoginKit

class LoginVM {
    var isAddHidden: Bool {
        return !isUserLoggedIn()
    }
    
    func isUserLoggedIn() -> Bool {
        return (FBSDKAccessToken.current() != nil)
    }
}
