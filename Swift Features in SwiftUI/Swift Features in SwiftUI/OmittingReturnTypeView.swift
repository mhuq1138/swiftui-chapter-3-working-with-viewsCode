//
//  OmittingReturnTypeView.swift
//  Swift Features in SwiftUI
//
//  Created by Mazharul Huq on 1/1/21.
//

import SwiftUI

struct OmittingReturnTypeView: View {
    var body: some View {
        getGreeting(greet: "Hello from SwiftUI")
    }
        
    func getGreeting(greet:String)-> Text{
        Text(greet)
            .font(.largeTitle)
            .foregroundColor(.red)
    }
}

struct OmittingReturnTypeView_Previews: PreviewProvider {
    static var previews: some View {
        OmittingReturnTypeView()
            .previewLayout(.fixed(width: 400, height: 150))
    }
}
