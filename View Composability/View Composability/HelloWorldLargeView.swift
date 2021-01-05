//
//  HelloWorldLargeView.swift
//  View Composability
//
//  Created by Mazharul Huq on 12/29/20.
//

import SwiftUI

struct HelloWorldLargeView: View {
    var body: some View {
        VStack {
            Color.blue
                .frame(width: 300, height: 80)
                .overlay(Text("Hello, world!")
                           .padding()
                           .font(.largeTitle)
                           .foregroundColor(.white)
                        )
            HStack{
                ForEach(0..<7){_ in
                    Image(systemName: "star.fill")
                        .font(.largeTitle)
                        .foregroundColor(.orange)
                }
            }
            
            Color.red
               .frame(width: 300, height: 80, alignment: .center)
               .overlay(Text("From SwiftUI")
                           .padding()
                           .font(.largeTitle)
                           .foregroundColor(.white)
                )
        }
    }
}

struct HelloWorldLargeView_Previews: PreviewProvider {
    static var previews: some View {
        HelloWorldLargeView()
            .previewLayout(.fixed(width: 400, height: 400))
    }
}


