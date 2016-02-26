//
//  EncryptionOptionsTableViewController.swift
//  encrypter
//
//  Created by JohnJoe Stack on 26/02/2016.
//  Copyright © 2016 FStack. All rights reserved.
//

import Foundation
import UIKit

class EncryptionOptionsTableViewController: UITableViewDelegate, UITableViewDataSource {

 








 func numberOfSectionsInTableView(tableView: UITableView) -> Int {
    return 1
}

 func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
// returns the number of rows in a section to the delegate.
    return 2
}



 func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
    var cell: UITableViewCell
    
    print("section 0")
    if indexPath.row == 0{
        
        
        cell = tableView.dequeueReusableCellWithIdentifier("disableAdvertsCell", forIndexPath: indexPath)
    }else{
        cell = tableView.dequeueReusableCellWithIdentifier("passcodeCell", forIndexPath: indexPath)
    }
    return cell

}





}