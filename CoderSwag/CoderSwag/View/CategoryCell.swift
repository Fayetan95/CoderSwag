//
//  CategoryCell.swift
//  CoderSwag
//
//  Created by Tan Juat Fwee on 4/9/17.
//  Copyright © 2017 Faye Tan. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
