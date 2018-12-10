//
//  CDQIPassengerViewController.swift
//  CodeGenerators
//
//  Created by Patrick Goley on 12/9/18.
//  Copyright © 2018 Patrick Goley. All rights reserved.
//

import UIKit
import CoreData
import CoreDataQueryInterface

class CDQIPassengerViewController: UIViewController {
    
    var context: NSManagedObjectContext!
    
    func adultPassengers() -> [Passenger] {
        
        return try! context.from(Passenger.self)
            .filter { p in p.age >= 18 }
            .all()
    }
}
