//
//  TerpScheduler.swift
//  TerpScheduler
//
//  Created by Ben Hall on 1/13/15.
//  Copyright (c) 2015 Tampa Preparatory School. All rights reserved.
//

import Foundation
import CoreData

class WeekEntity: NSManagedObject {

    ///Test test
    @NSManaged var firstWeekDay: NSDate
    @NSManaged var weekID: NSNumber
    @NSManaged var weekSchedules: String

}
