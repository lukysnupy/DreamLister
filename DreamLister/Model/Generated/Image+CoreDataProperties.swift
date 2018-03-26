//
//  Image+CoreDataProperties.swift
//  DreamLister
//
//  Created by Lukáš Růžička on 26.03.18.
//  Copyright © 2018 Lukáš Růžička. All rights reserved.
//
//

import Foundation
import CoreData


extension Image {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Image> {
        return NSFetchRequest<Image>(entityName: "Image")
    }

    @NSManaged public var image: NSObject?
    @NSManaged public var toItem: Item?
    @NSManaged public var toStore: Store?

}
