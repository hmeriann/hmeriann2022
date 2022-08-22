//
//  Article+CoreDataProperties.swift
//  hmeriann2022
//
//  Created by Zuleykha Pavlichenkova on 22.08.2022.
//
//Choose Manual/None to edit the properties in your managed object subclass, for example, to alter access modifiers, and to add additional convenience methods or business logic.
//Using this option, Core Data doesn’t generate any files to support your managed object. You create and maintain your class, including its properties, manually. Core Data then locates these files using the values you supply in the class name and module fields.
//

import Foundation
import CoreData


extension Article {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Article> {
        return NSFetchRequest<Article>(entityName: "Article")
    }

    @NSManaged public var title: String?
    @NSManaged public var content: String?
    @NSManaged public var language: String?
    @NSManaged public var image: Data?
    @NSManaged public var creation_date: Date?
    @NSManaged public var modification_date: Date?

    public override var description: String {
        """
        
            title: "\(title ?? "No title")"
            content: "\(content ?? "not initialized")"
            language: "\(language!)"
            image: "\(image?.description ?? "not initialized")"
            creationDate: "\(creation_date!)"
            modificationDate: "\(modification_date!)"
        
        """
    }
}
