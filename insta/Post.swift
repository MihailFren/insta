//
//  Post.swift
//  insta
//
//  Created by Fren on 11.03.17.
//  Copyright © 2017 mac. All rights reserved.
//

import UIKit

class Post: NSObject {
    
    
    var author: String!
    var likes: Int!
    var pathToImage: String!
    var userID: String!
    var postID: String!
    
    var peopleWhoLike: [String] = [String]()
}
