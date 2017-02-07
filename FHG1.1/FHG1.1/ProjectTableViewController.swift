//
//  ProjectTableViewController.swift
//  FHG1.1
//
//  Created by don't touch me on 2/6/17.
//  Copyright © 2017 trvl, LLC. All rights reserved.
//

import UIKit

class ProjectTableViewController: UITableViewController {

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        let imageView = UIImageView(frame: CGRect(x: 0, y: 0, width: 128, height: 42))
        imageView.contentMode = .scaleAspectFit
        
        let image = UIImage(named: "fhgnew4")
        imageView.image = image
        
        navigationItem.titleView = imageView
        
    }

    
   
}
