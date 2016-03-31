//
//  ViewController.swift
//  Hide The Bombs
//
//  Created by Jerry Nkumu on 31/03/16.
//  Copyright © 2016 Jerry Nkumu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var greenBombImage: UIImageView!
    @IBOutlet weak var pinkBombImage: UIImageView!
    @IBOutlet weak var greenBombButton: UIButton!
    @IBOutlet weak var pinkBombButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func greenBombPressed(sender: AnyObject) {
        greenBombImage.hidden = true
        pinkBombImage.hidden = false
    }

    @IBAction func pinkBombPressed(sender: AnyObject) {
        pinkBombImage.hidden = true
        greenBombImage.hidden = false
    }
}

