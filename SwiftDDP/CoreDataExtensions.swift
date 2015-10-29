//
//  CoreDataExtensions.swift
//  SwiftTodos
//
//  Created by Peter Siegesmund on 10/29/15.
//  Copyright © 2015 Peter Siegesmund. All rights reserved.
//

import Foundation
import CoreData

public extension NSManagedObject {
    
    public var dictionary:NSDictionary {
        let keys = Array(self.entity.attributesByName.keys)
        return self.dictionaryWithValuesForKeys(keys)
    }
    
}