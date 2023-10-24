//
//  DeveloperPreview.swift
//  AirBnBClone
//
//  Created by Christos Eteoglou on 2023-10-21.
//

import Foundation

class DeveloperPreview {
    static let shared = DeveloperPreview()
    
    var listings: [Listing] = [
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "John Smith",
            ownerImageUrl: "profile-photo",
            numberOfBedrooms: 4,
            numberOfBeds: 4,
            numberOfBathrooms: 3,
            numberOfGuests: 4,
            pricePerNight: 567,
            latitude: 25.7850,
            longitude: -80.1936,
            imageURLs: ["listing-2", "listing-1", "listing-4", "listing-3"],
            address: "124 Main St",
            city: "Miami",
            state: "Florida",
            title: "Miami Villa",
            rating: 4.86,
            features: [.selfCheckIn, .superHost],
            amenities: [.wifi, .alarmSystem, .balcony, .laundry, .tv],
            type: .villa
        ),
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "John Smith",
            ownerImageUrl: "profile-photo",
            numberOfBedrooms: 4,
            numberOfBeds: 4,
            numberOfBathrooms: 3,
            numberOfGuests: 4,
            pricePerNight: 567,
            latitude: 25.7706,
            longitude: -80.1340,
            imageURLs: ["listing-4", "listing-2", "listing-3", "listing-1"],
            address: "124 Main St",
            city: "Miami",
            state: "Florida",
            title: "Miami Beach House",
            rating: 4.86,
            features: [.selfCheckIn, .superHost],
            amenities: [.wifi, .alarmSystem, .balcony, .laundry, .tv],
            type: .villa
        ),
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "John Smith",
            ownerImageUrl: "profile-photo",
            numberOfBedrooms: 4,
            numberOfBeds: 4,
            numberOfBathrooms: 3,
            numberOfGuests: 4,
            pricePerNight: 231,
            latitude: 25.7650,
            longitude: -80.1936,
            imageURLs: ["listing-4", "listing-2", "listing-1", "listing-3"],
            address: "124 Main St",
            city: "Miami",
            state: "Florida",
            title: "Beautiful Miami apartment in downtown Brickell",
            rating: 4.86,
            features: [.selfCheckIn, .superHost],
            amenities: [.wifi, .alarmSystem, .balcony, .laundry, .tv],
            type: .villa
        ),
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "John Smith",
            ownerImageUrl: "profile-photo",
            numberOfBedrooms: 4,
            numberOfBeds: 4,
            numberOfBathrooms: 3,
            numberOfGuests: 4,
            pricePerNight: 763,
            latitude: 34.2,
            longitude: -118.0426,
            imageURLs: ["listing-3", "listing-1", "listing-2", "listing-4"],
            address: "124 Main St",
            city: "Los Angeles",
            state: "California",
            title: "Beautiful Los Angeles home in Malibu",
            rating: 4.86,
            features: [.selfCheckIn, .superHost],
            amenities: [.wifi, .alarmSystem, .balcony, .laundry, .tv],
            type: .villa
        ),
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "John Smith",
            ownerImageUrl: "profile-photo",
            numberOfBedrooms: 4,
            numberOfBeds: 4,
            numberOfBathrooms: 3,
            numberOfGuests: 4,
            pricePerNight: 763,
            latitude: 34.1,
            longitude: -118.1426,
            imageURLs: ["listing-2", "listing-1", "listing-4", "listing-3"],
            address: "124 Main St",
            city: "Los Angeles",
            state: "California",
            title: "Beautiful Los Angeles home in the Hollywood Hills",
            rating: 4.86,
            features: [.selfCheckIn, .superHost],
            amenities: [.wifi, .alarmSystem, .balcony, .laundry, .tv],
            type: .villa
        ),
    ]
}
