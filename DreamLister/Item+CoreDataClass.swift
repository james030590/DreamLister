//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by James McLean on 25/08/2017.
//  Copyright © 2017 James McLean. All rights reserved.
//

import Foundation
import CoreData

@objc(Item)
public class Item: NSManagedObject {
    
    public override func awakeFromInsert() {
        
        super.awakeFromInsert()
        
        self.created = NSDate()
    }
}
