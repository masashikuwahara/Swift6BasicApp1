//
//  ViewController.swift
//  Swift6BasicApp1
//
//  Created by 桑原雅史 on 2021/06/06.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var BlurView: UIVisualEffectView!
    
    @IBOutlet weak var CountLabel: UILabel!
    
    var count = 0
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view.
    }

    
    @IBAction func tap(_ sender: Any) {
    
    //ここが呼ばれる
        count = count + 1
        countLabel.text = count
        
    }
    

}

