//
//  ContactView.swift
//  List and NavigationView
//
//  Created by Mazharul Huq on 12/30/20.
//

import SwiftUI

struct ContactView: View {
    let contact:Contact
        
        var body: some View {
            Form{
                ContactItem(label: "Name:", item: contact.name)
                ContactItem(label: "Street:", item: contact.street)
                ContactItem(label: "City:", item: contact.city)
                ContactItem(label: "State:", item: contact.state)
                ContactItem(label: "Zip:", item: contact.zipCode)
                ContactItem(label: "Email:", item: contact.email)
            }.navigationTitle("Contact Detail")
        }
    }

    struct ContactItem: View {
        let label:String
        let item:String
        var body: some View {
            HStack{
                Text(label)
                    .frame(width: 100, alignment: .leading)
                Text(item)
            }.font(.title)
        }
    }


