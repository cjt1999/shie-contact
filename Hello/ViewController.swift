//
//  ViewController.swift
//  Hello
//
//  Created by Jiangtao Chen on 2017/2/11.
//  Copyright © 2017年 SHIE. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tf: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //tf.text="Hello World"
        //let myTextField=UITextField(frame:CGRect(60,162,256,30)
        tf.placeholder="please key in name"
        tf.borderStyle=UITextBorderStyle.roundedRect
        tf.becomeFirstResponder()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

