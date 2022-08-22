//
//  ViewController.swift
//  hmeriann2022
//
//  Created by 78214685 on 08/21/2022.
//  Copyright (c) 2022 78214685. All rights reserved.
//

import UIKit
import hmeriann2022

class ViewController: UIViewController {

    let articleManager = ArticleManager()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let art1 = articleManager.newArticle()
        art1.title = "The First Article 📖"
        art1.content = "🤖 A managed object has an associated entity description (NSEntityDescription) that provides metadata about the object, including the name of the entity that the object represents and the names of its attributes and relationships. A managed object also has an associated managed object context that tracks changes to the object graph."
        art1.creation_date = Date()
        art1.modification_date = Date()
        art1.language = "en"
        
        articleManager.save()
        
        let art2 = articleManager.newArticle()
        art2.title = "The Second Article 📚"
        art2.content = "🥶 The following methods are intended to be fine grained and aren’t suitable for large-scale operations. Don’t fetch or save in these methods. In particular, they shouldn’t have side effects on the managed object context."
        art2.creation_date = Date()
        art2.modification_date = Date()
        art2.language = "en"
        
        articleManager.save()
        
        print(articleManager.getAllArticles())
        let allAllArticles = articleManager.getAllArticles()
        
        for article in allAllArticles {
            articleManager.removeArticle(article: article)
        }
        
        print("🍭", articleManager.getAllArticles())

        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

