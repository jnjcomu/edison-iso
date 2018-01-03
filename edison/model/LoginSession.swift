//
//  LoginSession.swift
//  edison
//
//  Created by W1nn3R on 03/01/2018.
//  Copyright © 2018 JNJ Communication. All rights reserved.
//

import Foundation
import ObjectMapper

class LoginSession: Mappable {
    var id: String?
    var send: String?
    var name: String?
    
    required init?(map: Map) {}
    
    func mapping(map: Map) {
        id <- map["__ci_last_regenerate"]
        send <- map["send"]
        name <- map["name"]
    }
}
