//
//  HelloWorldComposedView.swift
//  View Composability
//
//  Created by Mazharul Huq on 12/29/20.
//

import SwiftUI

struct HelloWorldComposedView: View {
    var topColorView: some View{
        Color.blue
            .frame(width: 300, height: 80)
            .overlay(Text("Hello, world!")
                       .padding()
                       .font(.largeTitle)
                       .foregroundColor(.white)
                    )
        }
    
    var body: some View {
        VStack {
            topColorView
            StarsView()
            lowerColorView()
        }
    }
    
    func lowerColorView()-> some View{
        Color.red
           .frame(width: 300, height: 80, alignment: .center)
           .overlay(Text("from SwiftUI")
                       .padding()
                       .font(.largeTitle)
                       .foregroundColor(.white)
            )
    }
}

struct HelloWorldComposedView_Previews: PreviewProvider {
    static var previews: some View {
        HelloWorldComposedView()
    }
}


