//
//  LoginStore.swift
//  State Binding and Data Flow
//
//  Created by Mazharul Huq on 12/31/20.
//

import SwiftUI

struct LoginStore:Identifiable{
    var id = UUID()
    var username:String
    var password:String
    
    static var logins:[LoginStore] =
          [LoginStore(username: "henrysmith", password: "HS4590@"),
           LoginStore(username: "alanhendry", password: "alh4578#")
          ]
}

