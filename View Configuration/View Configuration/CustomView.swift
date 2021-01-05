//
//  CustomView.swift
//  View Configuration
//
//  Created by Mazharul Huq on 12/29/20.
//

import SwiftUI

struct CustomView: View {
    var body: some View {
        VStack {
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .font(.largeTitle)
                .foregroundColor(.orange)
            Text("from SwiftUI")
        }
    }
}

struct CustomView_Previews: PreviewProvider {
    static var previews: some View {
        CustomView()
            .previewLayout(.fixed(width: 400, height: 150))
    }
}
