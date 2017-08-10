//
//  LeagueVC.swift
//  Myswoosh
//
//  Created by Zaidi Abdelkoddous on 07.08.17.
//  Copyright © 2017 ZAK. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    @IBOutlet weak var nextBtn: BorderButton!
    
    var player: Player!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        nextBtn.isEnabled = false

        // Do any additional setup after loading the view.
        player = Player()
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


    @IBAction func onTappedSkillVCSegue(_ sender: Any) {
        
        performSegue(withIdentifier: "SkillVCSegue", sender: self)
    }
    
    @IBAction func onMensBtn(_ sender: Any) {
        choseLeague(league: "Mens")
        
        
    }
    
    @IBAction func onWomensBtn(_ sender: Any) {
        choseLeague(league: "Womens")
        
    }
    

    @IBAction func onCoEdBtn(_ sender: Any) {
        choseLeague(league: "CoEd")
        
    }
    
    func choseLeague (league: String){
        player.desiredLeague = league
        nextBtn.isEnabled = true
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let skillVC = segue.destination as? SkillVC{
            skillVC.player = player
        }
    }
    
}







