//
//  ItemType+CoreDataProperties.swift
//  DreamLister
//
//  Created by James McLean on 25/08/2017.
//  Copyright © 2017 James McLean. All rights reserved.
//

import Foundation
import CoreData


extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType")
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
