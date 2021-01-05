//
//  LoginView.swift
//  State Binding and Data Flow
//
//  Created by Mazharul Huq on 12/31/20.
//

import SwiftUI

struct LoginView: View {
    @State private  var logins:[LoginStore] = LoginStore.logins
    @State private var addFlag = false
    
    var body: some View {
        NavigationView{
            List{
                ForEach(0..<logins.count, id: \.self){index in
                    NavigationLink(
                        destination: EditView(logins: $logins,i: index)){
                            VStack{
                                Text(logins[index].username)
                                Text(logins[index].password)
                            }
                        }
                }.onDelete { indexSet in logins.remove(atOffsets: indexSet)
                  }
            }.sheet(isPresented: $addFlag){
                AddView(logins: $logins, dismissFlag: $addFlag)
              }
             .navigationTitle("Users List")
             .navigationBarTitleDisplayMode(.inline)
             .toolbar {
               ToolbarItem(placement: .navigationBarLeading) {
                  EditButton()
                 
              }
               ToolbarItem(placement: .navigationBarTrailing) {
                   Button(action: {addFlag.toggle()}){
                       Text("Add")
                   }
               }
            }
        }
    }
}



struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
            .previewLayout(.fixed(width: 400, height: 250))
    }
}
