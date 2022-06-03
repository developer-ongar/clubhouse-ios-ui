//
//  User.swift
//  Clubhouse
//
//  Created by Ongar.dev on 02/06/22.
//

import Foundation

struct User: Identifiable {
    let id = UUID().uuidString
    var name: String
    var image: String
    var isMuted: Bool = false
}

let users = [
    User(name: "Ongar", image: "Ongar"),
    User(name: "Ongar", image: "Ongar"),
]

let audience = [
    User(name: "Ongar", image: "Ongar"),
]
