//
//  RoundedViewCorners.swift
//  NutriSCAN
//
//  Created by Francis Jemuel Bergonia on 11/12/19.
//  Copyright © 2019 Arkray Marketing, Inc. All rights reserved.
//

import UIKit

class RoundedViewCorners: UIView {

    override func draw(_ rect: CGRect) {
        self.layer.cornerRadius = 15
        self.clipsToBounds = true
    }

}
