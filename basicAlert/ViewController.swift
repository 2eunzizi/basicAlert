//
//  ViewController.swift
//  basicAlert
//
//  Created by Administrator on 6/21/18.
//  Copyright © 2018 Administrator. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var doAlert: UIView!
    
    @IBAction func doAlert(_ sender: Any) {
        let alertController = UIAlertController(title: "Alert Me Button Selected",
                                                message: "I need your attention NOW!",
                                                preferredStyle: UIAlertControllerStyle.alert)
        let defaultAction = UIAlertAction(title: "OK",
                                          style: UIAlertActionStyle.cancel,
                                          handler: nil)
        alertController.addAction(defaultAction)
        
        present(alertController, animated:true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

