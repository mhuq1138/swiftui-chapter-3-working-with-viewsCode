//
//  OpaqueReturnTypeView.swift
//  Swift Features in SwiftUI
//
//  Created by Mazharul Huq on 1/1/21.
//

import SwiftUI

struct OpaqueReturnTypeView: View {
    var body: some View {
        print(Self.Body)
        return VStack {
            Text("Hello, world!")
            HStack {
                Image(systemName: "star.fill")
                Text("from SwiftUI")
            }
        }
    }
}

struct OpaqueReturnTypeView_Previews: PreviewProvider {
    static var previews: some View {
        OpaqueReturnTypeView()
    }
}
