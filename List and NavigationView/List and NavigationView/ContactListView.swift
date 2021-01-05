//
//  ContactListView.swift
//  List and NavigationView
//
//  Created by Mazharul Huq on 12/30/20.
//

import SwiftUI

struct ContactListView: View {
    let store = ContactStoreData()
    
    var body: some View {
        NavigationView {
            List(store.contacts){contact in
                NavigationLink(destination: ContactView(contact: contact)) { ListRow(contact: contact)
                    
                }
            }.navigationTitle("List of Contacts")
             .navigationBarTitleDisplayMode(.inline)
        }
    }
}

struct ListRow: View {
    let contact:Contact
    var body: some View {
        HStack{
            Text(contact.name)
            Spacer()
            Text(contact.city)
        }
    }
}


struct ContactListView_Previews: PreviewProvider {
    static var previews: some View {
        ContactListView()
            .previewLayout(.fixed(width: 400, height: 350))
    }
}
