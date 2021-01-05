//
//  ContentView.swift
//  View Configuration
//
//  Created by Mazharul Huq on 12/29/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20){
            CustomView()
            CustomView1()
            CustomView2()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewLayout(.fixed(width: 400, height: 230))
    }
}
