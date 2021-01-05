//
//  ContentView.swift
//  List and NavigationView
//
//  Created by Mazharul Huq on 12/30/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            StaticRowsListView()
                .tabItem {
                    Image(systemName: "1.square.fill")
                    Text("List with Static Rows")
                }
            ContactListView()
                .tabItem {
                    Image(systemName: "2.square.fill")
                    Text("Contact List")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
