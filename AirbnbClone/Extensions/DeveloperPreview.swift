//
//  DeveloperPreview.swift
//  AirbnbClone
//
//  Created by Zaman Kazimov on 02.01.25.
//

import Foundation


import Foundation

class DeveloperPreview {
    static let shared = DeveloperPreview()

    var listings: [Listing] = [
        .init(
            id: NSUUID().uuidString,
            ownedUid: NSUUID().uuidString,
            ownerName: "John Doe",
            ownerImageUrl: "male-profile-photo",
            numberOfBedrooms: 2,
            numberofBathrooms: 1,
            numberOfGuests: 4,
            numberofBeds: 2,
            pricePerNight: 120,
            latitude: 40.7128,
            longitude: -74.0060,
            imageURLs: ["listing-2", "listing-1", "listing-3", "listing-4"],
            address: "123 Main St",
            city: "New York",
            state: "NY",
            title: "Cozy Apartment in NYC",
            rating: 4.8,
            features: [.selfCheckIn, .superHost],
            amenities: [.wifi, .kitchen, .tv, .balcony],
            type: .apartment
        ),
        .init(
            id: NSUUID().uuidString,
            ownedUid: NSUUID().uuidString,
            ownerName: "Jane Smith",
            ownerImageUrl: "male-profile-photo",
            numberOfBedrooms: 3,
            numberofBathrooms: 2,
            numberOfGuests: 6,
            numberofBeds: 3,
            pricePerNight: 200,
            latitude: 34.0522,
            longitude: -118.2437,
            imageURLs: ["listing-1", "listing-2", "listing-3", "listing-4"],
            address: "456 Sunset Blvd",
            city: "Los Angeles",
            state: "CA",
            title: "Luxury Villa in LA",
            rating: 4.9,
            features: [.superHost],
            amenities: [.pool, .wifi, .alarmSystem, .office],
            type: .villa
        ),
        .init(
            id: NSUUID().uuidString,
            ownedUid: NSUUID().uuidString,
            ownerName: "Emily Clark",
            ownerImageUrl: "https://example.com/emily_clark.jpg",
            numberOfBedrooms: 1,
            numberofBathrooms: 1,
            numberOfGuests: 2,
            numberofBeds: 1,
            pricePerNight: 90,
            latitude: 51.5074,
            longitude: -0.1278,
            imageURLs: ["listing-3", "listing-1", "listing-2", "listing-4"],
            address: "789 Abbey Road",
            city: "London",
            state: "ENG",
            title: "Charming Flat in London",
            rating: 4.7,
            features: [.selfCheckIn],
            amenities: [.wifi, .kitchen, .laundry, .tv],
            type: .apartment
        ),
        .init(
            id: NSUUID().uuidString,
            ownedUid: NSUUID().uuidString,
            ownerName: "Michael Brown",
            ownerImageUrl: "https://example.com/michael_brown.jpg",
            numberOfBedrooms: 4,
            numberofBathrooms: 3,
            numberOfGuests: 8,
            numberofBeds: 5,
            pricePerNight: 350,
            latitude: 48.8566,
            longitude: 2.3522,
            imageURLs: ["listing-4", "listing-1", "listing-3", "listing-2"],
            address: "321 Champs-Élysées",
            city: "Paris",
            state: "IDF",
            title: "Elegant House in Paris",
            rating: 5.0,
            features: [.superHost],
            amenities: [.pool, .wifi, .kitchen, .balcony],
            type: .house
        )
    ]
}
