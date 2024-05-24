//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Oleksandr Isaiev on 23.05.2024.
//

import Foundation

typealias LoadFeedResult = Result<[FeedItem], Error>

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
