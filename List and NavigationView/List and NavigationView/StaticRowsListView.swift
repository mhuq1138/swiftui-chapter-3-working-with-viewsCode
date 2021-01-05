//
//  StaticRowsListView.swift
//  List and NavigationView
//
//  Created by Mazharul Huq on 12/30/20.
//

import SwiftUI

struct StaticRowsListView: View {
    var body: some View {
        List{
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            HStack{
                Image(systemName: "star")
                Text("from SwiftUI")
            }
            HStack{
                ForEach(0..<6){ _ in
                    Image(systemName: "star")
                }
            }.foregroundColor(.orange)
        }.font(.largeTitle)
         .padding()
    }
}

struct StaticRowsListView_Previews: PreviewProvider {
    static var previews: some View {
        StaticRowsListView()
            .previewLayout(.fixed(width: 400, height: 220))
    }
}
