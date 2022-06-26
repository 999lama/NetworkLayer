//
//  Constant.swift
//  networkLayer
//
//  Created by Lama Albadri on 27/06/2022.
//

import Foundation

struct Constant {
    
    struct Server {
        static let baseURL = "https://api.github.com"
    }
    
}

enum Header: String {
    case acceptType = "Accept"
    case contentType = "Content-Type"
    case acceptEncoding = "Accept-Encoding"
}

enum ContentType: String {
    case json = "application/json"
}
