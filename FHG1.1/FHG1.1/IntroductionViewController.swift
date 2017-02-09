//
//  IntroductionViewController.swift
//  FHG1.1
//
//  Created by don't touch me on 2/6/17.
//  Copyright © 2017 trvl, LLC. All rights reserved.
//

import UIKit

class IntroductionViewController: UIViewController {

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        
        let imageView = UIImageView(frame: CGRect(x: 0, y: 0, width: 128, height: 42))
        imageView.contentMode = .scaleAspectFit
        
        let image = UIImage(named: "fhgnew4")
        imageView.image = image
        
        navigationItem.titleView = imageView
        
    }
    
    @IBAction func quickTourButtonPressed(_ sender: UIButton) {
        
        let url = URL(string: "http://www.thefhguide.com/Tour-V2A.mp4")
        
        UIApplication.shared.open(url!, options: [:], completionHandler: nil)
        
    }
    
    @IBAction func aboutFHGButtonPressed(_ sender: UIButton) {
        
        let url = URL(string: "http://www.thefhguide.com/introduction.html")
        
        UIApplication.shared.open(url!, options: [:], completionHandler: nil)
    }
    
    @IBAction func vaultButtonPressed(_ sender: UIButton) {
        
        let url = URL(string: "http://www.thefhguide.com/vault.html")
        
        UIApplication.shared.open(url!, options: [:], completionHandler: nil)
    }
    
    @IBAction func ldsButtonPressed(_ sender: UIButton) {
        
        let url = URL(string: "http://www.thefhguide.com/lds.html")
        
        UIApplication.shared.open(url!, options: [:], completionHandler: nil)
    }
    
    

}
