//
//  ConcreteReturnTypeView.swift
//  Swift Features in SwiftUI
//
//  Created by Mazharul Huq on 1/1/21.
//

import SwiftUI

struct ConcreteReturnTypeView: View {
    var body: VStack<TupleView<(Text, HStack<TupleView<(Image, Text)>>)>> {
        VStack {
            Text("Hello, world!")
            HStack {
                Image(systemName: "star.fill")
                Text("from SwiftUI")
            }
        }
    }
}

struct ConcreteReturnTypeView_Previews: PreviewProvider {
    static var previews: some View {
        ConcreteReturnTypeView()
            .previewLayout(.fixed(width: 400, height: 150))
    }
}
