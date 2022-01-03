//
//  File.swift
//  EssentialFeed
//
//  Created by Jidh George on 03/01/2022.
//

import Foundation

protocol FeedLoader {

    func loadFeed(load: @escaping ([FeedItem]) -> Void )
}
