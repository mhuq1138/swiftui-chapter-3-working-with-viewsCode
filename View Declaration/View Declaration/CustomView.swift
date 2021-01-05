//
//  CustomView.swift
//  View Declaration
//
//  Created by Mazharul Huq on 1/4/21.
//

import SwiftUI

struct CustomView: View {
    var body: some View {
        VStack {
            Text("Hello, World!")
            Text("from SwiftUI")
        }
    }
}

struct CustomView_Previews: PreviewProvider {
    static var previews: some View {
        CustomView()
    }
}
