//
//  CustomView2.swift
//  View Configuration
//
//  Created by Mazharul Huq on 1/3/21.
//

import SwiftUI

struct CustomView2: View {
    var body: some View {
        HStack {
            Group{
                Image(systemName: "star")
                Text("Welcome to SwiftUI!")
            }.border(Color.gray)
        }.font(.largeTitle)
    }
}

struct CustomView2_Previews: PreviewProvider {
    static var previews: some View {
        CustomView2()
            .previewLayout(.fixed(width: 400, height: 150))
    }
}
