//
//  CustomView1.swift
//  View Configuration
//
//  Created by Mazharul Huq on 12/29/20.
//

import SwiftUI

struct CustomView1: View {
    var body: some View {
        HStack {
            Image(systemName: "star")
            Text("Welcome to SwiftUI!")
        }.font(.largeTitle)
    }
}

struct CustomView1_Previews: PreviewProvider {
    static var previews: some View {
        CustomView1()
            .previewLayout(.fixed(width: 400, height: 150))
    }
}
