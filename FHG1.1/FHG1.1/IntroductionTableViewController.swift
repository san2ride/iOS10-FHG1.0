//
//  IntroductionTableViewController.swift
//  FHG1.1
//
//  Created by don't touch me on 2/9/17.
//  Copyright © 2017 trvl, LLC. All rights reserved.
//

import UIKit

class IntroductionTableViewController: UITableViewController {

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
                url = URL(string: "http://www.thefhguide.com/Tour-V2A.mp4")
            case 1:
                url = URL(string: "http://www.thefhguide.com/introduction.html")
            case 2:
                url = URL(string: "http://www.thefhguide.com/vault.html")
            case 3:
                url = URL(string: "http://www.thefhguide.com/lds.html")
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
