//
//  TrainingTableViewController.swift
//  FHG1.1
//
//  Created by don't touch me on 2/6/17.
//  Copyright © 2017 trvl, LLC. All rights reserved.
//

import UIKit

class TrainingTableViewController: UITableViewController {
    
    
    
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        let imageView = UIImageView(frame: CGRect(x: 0, y: 0, width: 128, height: 42))
        imageView.contentMode = .scaleAspectFit
        
        let image = UIImage(named: "fhgnew4")
        imageView.image = image
        
        navigationItem.titleView = imageView
        
    }
    
    @IBAction func startTableViewCell(_ sender: UITableViewCell) {
    
        let url = URL(string: "http://www.thefhguide.com/train.html")
    
        UIApplication.shared.open(url!, options: [:], completionHandler: nil)
        
    }

//    override func numberOfSections(in tableView: UITableView) -> Int {
//        // #warning Incomplete implementation, return the number of sections
//        return 1
//    }
//
//    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//        // #warning Incomplete implementation, return the number of rows
//        return 9
//    }
//
//    
//    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
//        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
//
//        
//        
//        return cell
//    }
    

}
