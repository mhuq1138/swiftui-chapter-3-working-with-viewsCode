//
//  ContentView.swift
//  View Composability
//
//  Created by Mazharul Huq on 12/29/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            HelloWorldLargeView()
                .tabItem {
                    Image(systemName: "1.square.fill")
                    Text("Using Large View")
                }
            HelloWorldComposedView()
                .tabItem {
                    Image(systemName: "2.square.fill")
                    Text("Using Composability")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
