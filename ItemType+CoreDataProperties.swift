//
//  ItemType+CoreDataProperties.swift
//  DreamList
//
//  Created by smallword on 2017/9/8.
//  Copyright © 2017年 smallword. All rights reserved.
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
