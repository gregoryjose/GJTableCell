//
//  TableViewController.swift
//  GJTableCell
//
//  Created by Gregory on 21/07/2016.
//  Copyright © 2016 CocoaPods. All rights reserved.
//

import Foundation
import UIKit
import GJTableCell

class TableViewController: UITableViewController {
    
    override func viewDidLoad() {
        let nibBundle = NSBundle(forClass: TableCell.self)
    }
 
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        
        let cell = GJTableCell.
    }
}