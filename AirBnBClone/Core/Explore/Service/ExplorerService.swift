//
//  ExplorerService.swift
//  AirBnBClone
//
//  Created by Christos Eteoglou on 2023-10-21.
//

import Foundation

class ExplorerService {
    func fetchListings() async throws -> [Listing] {
        return DeveloperPreview.shared.listings
    }
}
