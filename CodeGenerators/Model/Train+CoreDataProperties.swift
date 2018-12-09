//
//  Train+CoreDataProperties.swift
//  CodeGenerators
//
//  Created by Patrick Goley on 12/8/18.
//  Copyright © 2018 Patrick Goley. All rights reserved.
//
//

import Foundation
import CoreData


extension Train {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Train> {
        return NSFetchRequest<Train>(entityName: "Train")
    }

    @NSManaged public var companyName: String?
    @NSManaged public var trainNumber: Int32
    @NSManaged public var reservations: NSSet?

}

// MARK: Generated accessors for reservations
extension Train {

    @objc(addReservationsObject:)
    @NSManaged public func addToReservations(_ value: Reservation)

    @objc(removeReservationsObject:)
    @NSManaged public func removeFromReservations(_ value: Reservation)

    @objc(addReservations:)
    @NSManaged public func addToReservations(_ values: NSSet)

    @objc(removeReservations:)
    @NSManaged public func removeFromReservations(_ values: NSSet)

}
