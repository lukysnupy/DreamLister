//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Lukáš Růžička on 26.03.18.
//  Copyright © 2018 Lukáš Růžička. All rights reserved.
//
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
