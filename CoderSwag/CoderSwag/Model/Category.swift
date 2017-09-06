//
//  Category.swift
//  CoderSwag
//
//  Created by Tan Juat Fwee on 4/9/17.
//  Copyright © 2017 Faye Tan. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
    
    
}
