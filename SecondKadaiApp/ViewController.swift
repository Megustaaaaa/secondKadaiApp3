//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by meg on 2017/08/19.
//  Copyright © 2017年 megusta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!

    @IBOutlet weak var Textname: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let secondViewController:SecondViewController = segue.destination as! SecondViewController
        secondViewController.name = Textname.text
    }
    
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }


}

