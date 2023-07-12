//
//  ViewController.swift
//  mb8-
//
//  Created by victoragb on 7/8/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var askButtonPressed: UIButton!;
    let ballArr = [ #imageLiteral(resourceName: "ball1"),#imageLiteral(resourceName: "ball2"),#imageLiteral(resourceName: "ball3"),#imageLiteral(resourceName: "ball4"),#imageLiteral(resourceName: "ball5"),#imageLiteral(resourceName: "pool")]
                   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
 
    
    @IBAction func askButtonPressed(_ sender: UIButton) {
        imageView.image = ballArr[Int.random(in: 0...5)]
    }

    
}

                   
//        #imageLiteral(resourceName: "ball1")
//        #imageLiteral(resourceName: "ball2")
//        #imageLiteral(resourceName: "ball3")
//         #imageLiteral(resourceName: "ball4")
//         #imageLiteral(resourceName: "ball5")
//         #imageLiteral(resourceName: "pool")
