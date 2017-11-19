//
//  Item+CoreDataClass.swift
//  DreamList
//
//  Created by smallword on 2017/9/8.
//  Copyright © 2017年 smallword. All rights reserved.
//

import Foundation
import CoreData


public class Item: NSManagedObject {

    
    public override func awakeFromInsert() {
        
        super.awakeFromInsert()
        
        self.created = NSDate()
        
        
    }
}
