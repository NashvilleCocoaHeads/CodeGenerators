//
//  Passenger+CoreDataProperties.swift
//  CodeGenerators
//
//  Created by Patrick Goley on 12/8/18.
//  Copyright © 2018 Patrick Goley. All rights reserved.
//
//

import Foundation
import CoreData


extension Passenger {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Passenger> {
        return NSFetchRequest<Passenger>(entityName: "Passenger")
    }

    @NSManaged public var name: String?
    @NSManaged public var age: Int32
    @NSManaged public var reservations: NSSet?

}

// MARK: Generated accessors for reservations
extension Passenger {

    @objc(addReservationsObject:)
    @NSManaged public func addToReservations(_ value: Reservation)

    @objc(removeReservationsObject:)
    @NSManaged public func removeFromReservations(_ value: Reservation)

    @objc(addReservations:)
    @NSManaged public func addToReservations(_ values: NSSet)

    @objc(removeReservations:)
    @NSManaged public func removeFromReservations(_ values: NSSet)

}
