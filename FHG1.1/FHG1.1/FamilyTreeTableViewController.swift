//
//  FamilyTreeTableViewController.swift
//  FHG1.1
//
//  Created by don't touch me on 2/7/17.
//  Copyright © 2017 trvl, LLC. All rights reserved.
//

import UIKit

class FamilyTreeTableViewController: UITableViewController {

    var familyTreeGoals = ["1: Navigate", "2: View Details", "3: Children, Other Spouses", "4: Find, Go To", "5: Alternate Views", "6: Change Info", "7: Add Ancestors", "8: Add Sources", "9: Find-a-Record", "10: Notes", "11: Merging", "12: Custom Charts", "13: Account", "App Gallery"]
    
    
    
    

    override func numberOfSections(in tableView: UITableView) -> Int {
        
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return familyTreeGoals.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)

        let familyTreeName = familyTreeGoals[indexPath.row]
        cell.textLabel?.text = familyTreeName

        return cell
    }
    

    
}
