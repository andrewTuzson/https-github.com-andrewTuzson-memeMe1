//
//  Meme.swift
//  imagePicker
//
//  Created by Angela Tuzson on 12/14/17.
//  Copyright © 2017 Angela Tuzson. All rights reserved.
//

import Foundation
import UIKit

struct Meme {
    var topTextField: String!
    var bottomTextField: String!
    var originalImage: UIImage!
    var memedImage: UIImage!
    
    init(topTextField: String, bottomTextField: String, originalImage: UIImage, memedImage: UIImage) {
        self.topTextField = topTextField
        self.bottomTextField = bottomTextField
        self.originalImage = originalImage
        self.memedImage = memedImage
    }
}
