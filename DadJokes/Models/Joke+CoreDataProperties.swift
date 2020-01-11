//
//  Joke+CoreDataProperties.swift
//  DadJokes
//
//  Created by Irfan GEDIK on 10.01.2020.
//  Copyright © 2020 Mumbstudio. All rights reserved.
//
//

import Foundation
import CoreData


extension Joke {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Joke> {
        return NSFetchRequest<Joke>(entityName: "Joke")
    }

    @NSManaged public var setup: String
    @NSManaged public var punchline: String
    @NSManaged public var rating: String

}
