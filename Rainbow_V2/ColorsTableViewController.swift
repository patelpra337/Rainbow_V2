//
//  ColorsTableViewController.swift
//  Rainbow_V2
//
//  Created by patelpra on 9/22/19.
//  Copyright © 2019 Crus Technologies. All rights reserved.
//

import UIKit

class ColorsTableViewController: UITableViewController {
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        10
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ColorCell", for: indexPath)
        
        cell.textLabel?.text = "Cell #\(indexPath.row)"
        return cell
    }
}
