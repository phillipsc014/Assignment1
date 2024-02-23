//
//  ViewController.swift
//  I Can Do This
//
//  Created by  on 2/23/24.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var imageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func clickButton(_ sender: Any) {
        
        imageView.image = UIImage(named: "Puzzle2")
        
        print("changed clicked")
    }
    
}

