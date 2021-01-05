//
//  EditView.swift
//  State Binding and Data Flow
//
//  Created by Mazharul Huq on 12/31/20.
//

import SwiftUI

struct EditView: View {
    @Binding var logins:[LoginStore]
    let i:Int
    @State var username = ""
    @State var password = ""
    @Environment(\.presentationMode) var presentationMode
    
    var body: some View {
        Form{
            TextField("username", text: $username)
            SecureField("password", text: $password)
            Button(action: {save()}){
                Text("Save")
            }
        }.navigationTitle( "Edit User")
         .onAppear(){
            fillEntry()
          }
    }
    
    func fillEntry(){
        username = logins[i].username
        password = logins[i].password
    }
    
    func save(){
        logins[i].username = username
        logins[i].password = password
        presentationMode.wrappedValue.dismiss()
    }
}


