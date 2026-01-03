//
//  Char.swift
//  BBQuotes
//
//  Created by Jean Camargo on 03/01/26.
//

import Foundation

struct Char: Decodable {
    let name: String
    let birthday: String
    let occupations: [String]
    let images: [URL]
    let aliases: [String]
    let staus: String
    let portrayedBy: String
}
