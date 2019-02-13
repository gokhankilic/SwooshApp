//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Gökhan Kılıç on 7.02.2019.
//  Copyright © 2019 Gökhan Kılıç. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    var player:Player!

    @IBOutlet weak var nextBtn: ButtonBorder!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        player = Player()
        
    }
    @IBAction func onWomensTapped(_ sender: Any) {
        selectLeague(selectedLeague: "womens")
    }
    
    @IBAction func onMensTapped(_ sender: Any) {
        selectLeague(selectedLeague: "mens")
    }
    
    @IBAction func onCoedTapped(_ sender: Any) {
        selectLeague(selectedLeague: "coed")
    }
    
    func selectLeague(selectedLeague:String){
    
        player.desiredLeague = selectedLeague
        nextBtn.isEnabled = true
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let skillVC = segue.destination as? SkillVC{
            skillVC.player = player
        }
    }
    
}
