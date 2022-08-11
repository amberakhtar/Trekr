//
//  Tip.swift
//  Trekr
//
//  Created by Amber Akhtar on 12/23/20.
//

import Foundation
struct Tip : Decodable {
    let text: String
    let children: [Tip]?
}
