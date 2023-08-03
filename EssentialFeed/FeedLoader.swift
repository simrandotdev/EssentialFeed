//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Simran Preet Narang on 2023-08-03.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping(LoadFeedResult) -> Void)
}
