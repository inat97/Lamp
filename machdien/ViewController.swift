//
//  ViewController.swift
//  machdien
//
//  Created by Nguyen Anh Tuan on 10/29/16.
//  Copyright © 2016 Nguyen Anh Tuan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var imgviewd1: UIImageView!
    
    @IBOutlet weak var imgviewd2: UIImageView!
    
    @IBOutlet weak var olnt1: UISwitch!
    @IBOutlet weak var olnt2: UISwitch!
    @IBOutlet weak var olss1: UISwitch!
    @IBOutlet weak var olss2: UISwitch!
    
    @IBAction func acnt1(_ sender: AnyObject) {
        if olnt1.isOn == true && olnt2.isOn == true {
            imgviewd1.image = UIImage (named: "denOn")
        }else{
            imgviewd1.image = UIImage (named: "denOff")
        }

        

    }

    @IBAction func acss1(_ sender: AnyObject) {
        if olss1.isOn == false && olss2.isOn == false {
            imgviewd2.image = UIImage (named: "denOff")
        }else{
            imgviewd2.image = UIImage (named: "denOn")
        }
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        imgviewd1.image = UIImage(named: "denOff")
        imgviewd2.image = UIImage(named: "denOn")
        olnt1.isOn = true
        olnt2.isOn = false
        olss1.isOn =  false
        olss2.isOn = true
        
      
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

