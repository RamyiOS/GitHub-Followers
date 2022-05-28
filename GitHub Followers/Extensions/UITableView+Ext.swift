//
//  UITableView+Ext.swift
//  GitHub Followers
//
//  Created by Mac on 5/28/22.
//  Copyright © 2022 ramy. All rights reserved.
//

import UIKit

extension UITableView {
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
