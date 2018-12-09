//
//  Reservation+CoreDataProperties.swift
//  CodeGenerators
//
//  Created by Patrick Goley on 12/8/18.
//  Copyright © 2018 Patrick Goley. All rights reserved.
//
//

import Foundation
import CoreData


extension Reservation {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Reservation> {
        return NSFetchRequest<Reservation>(entityName: "Reservation")
    }

    @NSManaged public var row: Int32
    @NSManaged public var seat: String?
    @NSManaged public var train: Train?
    @NSManaged public var passenger: Passenger?

}
