//
//  StateView.swift
//  State Binding and Data Flow
//
//  Created by Mazharul Huq on 12/30/20.
//

import SwiftUI

struct StateView: View {
     @State private var greeting = "Hello"
    
    var body: some View {
        VStack{
            Text(greeting)
            Button("Change greeting"){
                greeting += " Hello"
            }
        }
    }
}

struct StateView_Previews: PreviewProvider {
    static var previews: some View {
        StateView()
    }
}
