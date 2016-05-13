//
//  roundedButton.swift
//  places
//
//  Created by Ron Lipkin on 5/13/16.
//  Copyright © 2016 rolp. All rights reserved.
//

import UIKit

class roundedButton: UIButton {
    override func awakeFromNib() {
        layer.cornerRadius = 3.0
    }
}
