//
//  AddView.swift
//  State Binding and Data Flow
//
//  Created by Mazharul Huq on 1/1/21.
//

import SwiftUI

struct AddView: View {
    @Binding var logins:[LoginStore]
    @Binding var dismissFlag:Bool
    @State var username = ""
    @State var password = ""
    
    var body: some View {
        Form{
            TextField("Username:", text: $username)
            SecureField("Password:", text: $password)
        
            Button("Save"){
                let login = LoginStore(username: username, password: password)
                logins.append(login)
                dismissFlag.toggle()
            }
        }
    }
}


