//
//  RoundedImageView.swift
//  mvc-test
//
//  Created by Crystal on 2016-06-28.
//  Copyright © 2016 TJC. All rights reserved.
//

import UIKit

class RoundedImageView: UIImageView {

    override func awakeFromNib() {
        self.layer.cornerRadius = 10.0
        self.clipsToBounds = true
    }
}
