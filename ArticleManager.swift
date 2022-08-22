//
//  ArticleManager.swift
//  hmeriann2022
//
//  Created by Zuleykha Pavlichenkova on 22.08.2022.
//

import Foundation
import CoreData

class ArticleManager {
    func newArticle() -> Article {
        let article = Article()
        return article
    }
    
    func getAllArticles() -> [Article] {
        let articles: [Article] = []
        
        return articles
    } //that returns every stored articles.
    
    func getArticles(withLang lang: String) -> [Article] {
        let articles: [Article] = []
        
        return articles
    }//that returns every stored articles in a spe- cific language.
    
    func getArticles(containString str: String) -> [Article] {
        let articles: [Article] = []
        
        return articles
    } // that returns every articles containing the following string give as a parameter.
    
    func removeArticle(article : Article) {
        
    } //that removes an article.
    
    func save() {
        
    } //that saves every modification.
}
