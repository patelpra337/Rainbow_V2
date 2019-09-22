//
//  ColorDetailViewController.swift
//  Rainbow_V2
//
//  Created by patelpra on 9/22/19.
//  Copyright © 2019 Crus Technologies. All rights reserved.
//

import UIKit

class ColorDetailViewController: UIViewController {
    
    var cellColor: Color?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        updateViews()
    }
    
    func updateViews() {
        guard let cellColor = cellColor else { return }
        
        title = cellColor.name
        view.backgroundColor = cellColor.color
    }
}
