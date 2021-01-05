//
//  ContentView.swift
//  Preventing Infinite Recursion
//
//  Created by Mazharul Huq on 1/1/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        print(Self.Body)
        print(Self.Body.Body)
        print(Self.Body.Body.Body)
        print(Self.Body.Body.Body.Body)
        return Custom2()
    }
}

struct Custom1: View{
    var body: some View{
        Text("Hello, World!")
    }
}

struct Custom2: View{
    var body: some View{
        Custom1()
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
