//
//  QRCodeViewController.swift
//  QRCodeReader
//
//  Created by Joseph Ugowe on 4/24/18.
//  Copyright © 2018 Joseph Ugowe. All rights reserved.
//

import UIKit
import AVFoundation

class QRCodeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func unwindToHomeScreen(segue: UIStoryboardSegue) {
        dismiss(animated: true, completion: nil)
    }


}

