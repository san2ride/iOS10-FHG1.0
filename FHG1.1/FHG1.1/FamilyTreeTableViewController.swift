//
//  FamilyTreeTableViewController.swift
//  FHG1.1
//
//  Created by don't touch me on 2/7/17.
//  Copyright © 2017 trvl, LLC. All rights reserved.
//

import UIKit

class FamilyTreeTableViewController: UITableViewController {
    
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
                url = URL(string: "http://www.thefhguide.com/project-1-family-tree.html#goal-1")
            case 1:
                url = URL(string: "http://www.thefhguide.com/project-1-family-tree.html#goal-2")
            case 2:
                url = URL(string: "http://www.thefhguide.com/project-1-family-tree.html#goal-3")
            case 3:
                url = URL(string: "http://www.thefhguide.com/project-1-family-tree.html#goal-4")
            case 4:
                url = URL(string: "http://www.thefhguide.com/project-1-family-tree.html#goal-5")
            case 5:
                url = URL(string: "http://www.thefhguide.com/project-1-family-tree.html#goal-6")
            case 6:
                url = URL(string: "http://www.thefhguide.com/project-1-family-tree.html#goal-7")
            case 7:
                url = URL(string: "http://www.thefhguide.com/project-1-family-tree.html#goal-8")
            case 8:
                url = URL(string: "http://www.thefhguide.com/project-1-family-tree.html#goal-9")
            case 9:
                url = URL(string: "http://www.thefhguide.com/project-1-family-tree.html#goal-10")
            case 10:
                url = URL(string: "http://www.thefhguide.com/project-1-family-tree.html#goal-11")
            case 11:
                url = URL(string: "http://www.thefhguide.com/project-1-family-tree.html#goal-12")
            case 12:
                url = URL(string: "http://www.thefhguide.com/project-1-family-tree.html#goal-13")
            case 13:
                url = URL(string: "http://www.thefhguide.com/project-1-family-tree.html#goal-14")
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
