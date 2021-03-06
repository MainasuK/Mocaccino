//
//  Card+CoreDataProperties.swift
//  Mocaccino
//
//  Created by Cirno MainasuK on 2016-2-8.
//  Copyright © 2016年 Cirno MainasuK. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Card {

    @NSManaged var currentPeriod: NSNumber?
    @NSManaged var definition: String?
    @NSManaged var nextReviewTime: NSDate?
    @NSManaged var timeStamp: NSDate?
    @NSManaged var title: String?
    @NSManaged var memoryScore: NSNumber?
    @NSManaged var deck: Deck?

}
