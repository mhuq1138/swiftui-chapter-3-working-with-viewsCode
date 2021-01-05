//
//  ContactStore.swift
//  List and NavigationView
//
//  Created by Mazharul Huq on 12/30/20.
//

import SwiftUI

struct Contact: Identifiable {
    var id = UUID()
    var name: String
    var street: String
    var city: String
    var state: String
    var zipCode: String
    var email: String
}

struct ContactStoreData {
    
    let contacts = [Contact(name: "John Henry", street: "45 Elm Street", city: "Newark", state:  "DE", zipCode: "19708", email: "jhenry@home.com"),
          Contact(name: "Mary Jane", street: "15 South Street", city: "Dover", state: "DE", zipCode: "19897", email: "mjane@cloud.com"),
         Contact(name: "Henry Huntington", street: "145 Center Street", city: "Morgan", state: "IP", zipCode: "98708", email: "hhuntington@star.com"),
         Contact(name: "John Smith", street: "4112 Hanover Street", city: "London",state: "IP", zipCode: "99765", email: "jsmith@home.com"),
         Contact(name: "Jane Higgins", street: "459 Greet Street", city: "Glasgow",state: "DE", zipCode: "19890", email: "jhiggins@home.com")]
}
