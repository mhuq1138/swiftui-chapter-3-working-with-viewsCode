//
//  ContentView.swift
//  Swift Features in SwiftUI
//
//  Created by Mazharul Huq on 1/1/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            OpaqueReturnTypeView()
                .tabItem {
                    Image(systemName: "1.square.fill")
                    Text("Opaque Type")
                }
            ConcreteReturnTypeView()
                .tabItem {
                    Image(systemName: "2.square.fill")
                    Text("Concrete Type")
                }
            OmittingReturnTypeView()
                .tabItem {
                    Image(systemName: "3.square.fill")
                    Text("Omitting Return Statement")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
