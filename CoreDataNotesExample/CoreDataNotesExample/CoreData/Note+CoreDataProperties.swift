//
//  Note+CoreDataProperties.swift
//  CoreDataNotesExample
//
//  Created by lpereira on 26/11/22.
//
//

import Foundation
import CoreData
import UIKit

extension Note {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Note> {
        return NSFetchRequest<Note>(entityName: "Note")
    }

    @NSManaged public var noteText: String
    @NSManaged public var date: Date
    @NSManaged public var priorityColor: UIColor

}

extension Note : Identifiable {

}
