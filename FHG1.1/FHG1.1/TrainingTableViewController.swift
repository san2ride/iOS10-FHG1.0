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
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        let url : URL?
        
        switch indexPath.section {
        case 0:
            switch indexPath.row {
            case 0:
                url = URL(string: "http://www.thefhguide.com/train.html")
            case 1:
                url = URL(string: "http://www.thefhguide.com/train-present.html")
            case 2:
                url = URL(string: "http://www.thefhguide.com/train-catalog.html")
            case 3:
                url = URL(string: "http://www.thefhguide.com/train-individuals.html")
            case 4:
                url = URL(string: "http://www.thefhguide.com/train-families.html")
            case 5:
                url = URL(string: "http://www.thefhguide.com/train-groups.html")
            case 6:
                url = URL(string: "http://www.thefhguide.com/train-consultants.html")
            case 7:
                url = URL(string: "http://www.thefhguide.com/tracker.html")
            case 8:
                url = URL(string: "http://www.thefhguide.com/train-tools.html")
            default:
                return;
            }
        default:
            return;
        }
        if url != nil {
            UIApplication.shared.open(url!, options: [:], completionHandler: nil)
            
        }
    }

    

}
