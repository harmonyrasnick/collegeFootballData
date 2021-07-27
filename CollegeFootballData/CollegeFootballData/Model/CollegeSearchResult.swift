//
//  CollegeSearchResult.swift
//  CollegeFootballData
//
//  Created by Harmony Radley on 7/27/21.
//

import Foundation

struct CollegeSearchResult: Codable {
    let searchTerm: String
    let name: String
    let position: PlayerPosition
    let team: String


}

struct PlayerPosition: Codable {
    var positon: String
}