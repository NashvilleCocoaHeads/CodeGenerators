//
//  PassengersViewController.swift
//  CodeGenerators
//
//  Created by Patrick Goley on 12/8/18.
//  Copyright © 2018 Patrick Goley. All rights reserved.
//

import UIKit
import CoreData

class PassengersViewController: UIViewController {
    
    var context: NSManagedObjectContext!
    
    func adultPassengers() -> [Passenger] {
        
        let query: NSFetchRequest<Passenger> = Passenger.fetchRequest()
        
        query.predicate = NSPredicate(format: "age >= %@", 18)
        
        return try! context.fetch(query)
    }
}
