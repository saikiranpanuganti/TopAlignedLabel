//
//  TopAlignedLabel.swift
//  create-ios
//
//  Created by SaiKiran Panuganti on 14/10/21.
//  Copyright © 2021 Diagnal Technologies Pvt Ltd. All rights reserved.
//

import UIKit

class TopAlignedLabel: UILabel {
      override func drawText(in rect: CGRect) {
        let textRect = super.textRect(forBounds: bounds, limitedToNumberOfLines: numberOfLines)
        super.drawText(in: textRect)
      }
}
