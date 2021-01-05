//
//  ContentView.swift
//  View Declaration
//
//  Created by Mazharul Huq on 1/4/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20){
            CustomView()
            CustomView1()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewLayout(.fixed(width: 400, height: 250))
    }
}
