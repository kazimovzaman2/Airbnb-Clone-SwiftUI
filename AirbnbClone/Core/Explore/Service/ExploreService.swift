//
//  ExploreService.swift
//  AirbnbClone
//
//  Created by Zaman Kazimov on 02.01.25.
//

import Foundation


class ExploreService {
    func fetchListings() async throws -> [Listing] {
        return DeveloperPreview.shared.listings
    }
}
