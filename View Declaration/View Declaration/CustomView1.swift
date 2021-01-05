//
//  CustomView1.swift
//  View Declaration
//
//  Created by Mazharul Huq on 1/4/21.
//

import SwiftUI

struct CustomView1: View {
    var body: some View {
        HStack {
            Image(systemName: "star")
            Text("Welcome to SwiftUI!")
        }
    }
}

struct CustomView1_Previews: PreviewProvider {
    static var previews: some View {
        CustomView1()
    }
}
