//
//  CollegeSearchResult.swift
//  CollegeFootballData
//
//  Created by Harmony Radley on 7/27/21.
//

import Foundation

struct CollegeSearchResult: Codable {
    let name: String
    let position: String
    let team: String
}

struct PlayerSearchResult: Codable {
    let searchTerm: [CollegeSearchResult]
}
