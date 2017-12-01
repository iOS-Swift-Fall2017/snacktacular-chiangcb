//
//  UINavigationController+preferredStatusBarStyle.swift
//  Snacktacular
//
//  Created by Chris Chiang on 11/28/17.
//  Copyright © 2017 cchiang. All rights reserved.
//

import UIKit

extension UINavigationController {
    open override var preferredStatusBarStyle: UIStatusBarStyle {
        return topViewController?.preferredStatusBarStyle ?? .default
    }
}

