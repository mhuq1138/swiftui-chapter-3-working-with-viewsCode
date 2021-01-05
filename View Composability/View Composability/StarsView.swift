//
//  StarsView.swift
//  View Composability
//
//  Created by Mazharul Huq on 12/29/20.
//

import SwiftUI

struct StarsView: View {
    var body: some View {
        HStack{
            ForEach(0..<7){_ in
                Image(systemName: "star.fill")
                    .font(.largeTitle)
                    .foregroundColor(.orange)
            }
        }
    }
}

struct StarsView_Previews: PreviewProvider {
    static var previews: some View {
        StarsView()
    }
}
