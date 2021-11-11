//
//  BowTies+CoreDataProperties.swift
//  BowTies
//
//  Created by Abdusalom Hojiev on 11/10/21.
//  Copyright © 2021 Razeware. All rights reserved.
//
//

import Foundation
import CoreData


extension BowTies {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<BowTies> {
        return NSFetchRequest<BowTies>(entityName: "BowTies")
    }

    @NSManaged public var isFavorite: Bool
    @NSManaged public var lastWorn: Date?
    @NSManaged public var rating: Double
    @NSManaged public var searchKey: String?
    @NSManaged public var timesWorn: Int32
    @NSManaged public var id: UUID?
    @NSManaged public var url: URL?
    @NSManaged public var photoData: Data?
    @NSManaged public var tintColor: NSObject?
    @NSManaged public var name: String?

}

extension BowTies : Identifiable {

}
