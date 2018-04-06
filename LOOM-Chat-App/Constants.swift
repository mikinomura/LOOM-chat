//
//  Constants.swift
//  LOOM-Chat-App
//
//  Created by Miki Nomura on 4/6/18.
//  Copyright © 2018 Miki Nomura. All rights reserved.
//

import Foundation
import Firebase

struct Constants {
    struct refs
    {
        static let databaseRoot = Database.database().reference()
        static let databaseChats = databaseRoot.child("chats")
    }
}
