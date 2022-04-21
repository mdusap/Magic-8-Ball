//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ballView1: UIImageView!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
//        change the image
        ballView1.image = #imageLiteral(resourceName: "ball4")
        
    }
    
//  BUTTON
    @IBAction func askButton1(_ sender: UIButton) {
//        When press ask button = random image
        let r = [#imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball3"), #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball3"), #imageLiteral(resourceName: "ball1"), ]
        ballView1.image = r.randomElement()
    }
    

}

