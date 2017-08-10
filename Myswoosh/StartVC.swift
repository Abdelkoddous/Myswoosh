//
//  ViewController.swift
//  Myswoosh
//
//  Created by Zaidi Abdelkoddous on 01.08.17.
//  Copyright © 2017 ZAK. All rights reserved.
//

import UIKit

class StartVC: UIViewController {

    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        // My first Work wth xcode and github
    }

    
    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue){
        
    }
    
    
    @IBAction func segueToLeagueVC(_ sender: Any) {
        
        performSegue(withIdentifier: "LeagueVCSegue", sender: self)
        
    }


}

