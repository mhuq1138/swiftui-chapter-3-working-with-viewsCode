//
//  ContentView.swift
//  State Binding and Data Flow
//
//  Created by Mazharul Huq on 12/30/20.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        TabView{
            StateView()
                .tabItem {
                    Image(systemName: "1.square.fill")
                    Text("Updating with State")
                 }
            LoginView()
                .tabItem {
                    Image(systemName: "2.square.fill")
                    Text("Using Binding")
                 }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
