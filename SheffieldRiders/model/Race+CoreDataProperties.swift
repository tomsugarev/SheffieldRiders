//
//  Race+CoreDataProperties.swift
//  SheffieldRiders
//
//  Created by Tom Sugarex on 05/04/2016.
//  Copyright © 2016 Tom Sugarev. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Race {

    @NSManaged var title: String?
    @NSManaged var creator: String?
    @NSManaged var remoteID: String?
    @NSManaged var location: String?
    @NSManaged var date: NSNumber?
    @NSManaged var finished: NSNumber?
    @NSManaged var racers: NSSet?

}
