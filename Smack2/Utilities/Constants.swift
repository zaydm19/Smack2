//
//  Constants.swift
//  Smack2
//
//  Created by Zayd Midani on 2017-11-02.
//  Copyright © 2017 Zayd Midani. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Success: Bool) -> ()

// URL constants
let BASE_URL = "https://chattyz.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"
let URL_LOGIN = "\(BASE_URL)account/login"
let URL_USER_ADD = "\(BASE_URL)user/add"

// colors
let smackPurplePlaceholder = #colorLiteral(red: 0.3266413212, green: 0.4215201139, blue: 0.7752227187, alpha: 0.5)

// Notification constants
let NOTIF_USER_DATA_DID_CHANGE = Notification.Name("notifUserDataChanged")
//Segues
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"
let TO_AVATAR_PICKER = "toAvatarPicker"


// User Defaults

let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"

// headers

let HEADER = [
    "Content-Type": "application/json; charset=utf-8"
]

