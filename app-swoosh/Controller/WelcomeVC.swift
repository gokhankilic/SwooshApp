//
//  ViewController.swift
//  app-swoosh
//
//  Created by Gökhan Kılıç on 7.02.2019.
//  Copyright © 2019 Gökhan Kılıç. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController {
    @IBOutlet weak var bgImg: UIImageView!
    @IBOutlet weak var swooshLogo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        /*swooshLogo.frame = CGRect(x: view.frame.width/2 - swooshLogo.frame.width/2, y: 50, width: swooshLogo.frame.width, height: swooshLogo.frame.width)
        
        bgImg.frame = view.frame*/


}
    
    @IBAction func unwindSegue(unwindSegue:UIStoryboardSegue){
        
    }

}

