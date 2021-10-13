//
//  roundTextField.swift
//  Storyboard Task
//
//  Created by Chitrala Dhruv on 13/10/21.
//

import UIKit

class roundTextField: UITextField {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.cornerRadius = 20.0
        layer.masksToBounds = true
    }

}
