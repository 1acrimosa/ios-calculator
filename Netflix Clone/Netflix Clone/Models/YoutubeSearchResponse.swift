//
//  YoutubeSearchResponse.swift
//  Netflix Clone
//
//  Created by Dastan Amangeldi on 3/19/24.
//

import Foundation



struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}


struct VideoElement: Codable {
    let id: IdVideoElement
}


struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
