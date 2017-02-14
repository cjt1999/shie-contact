//
//  ViewController.swift
//  Hello
//
//  Created by Jiangtao Chen on 2017/2/11.
//  Copyright © 2017年 SHIE. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var webView1: UIWebView!

    @IBOutlet weak var tf: UITextField!
    @IBAction func close(_ sender: Any) {
        tf.resignFirstResponder()
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //tf.text="Hello World"
        //let myTextField=UITextField(frame:CGRect(60,162,256,30)
        tf.placeholder="please key in name"
        tf.borderStyle=UITextBorderStyle.roundedRect
        //tf.becomeFirstResponder()
        webView1 = UIWebView(frame: UIScreen.main.bounds)

        //webView1.delegate = self
        view.addSubview(webView1)
        if let url = URL(string: "https://www.baidu.com") {
            let request = URLRequest(url: url)
            webView1.loadRequest(request)
        }

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func login(_ sender: Any) {
        let webView=UIWebView(frame: CGRect(x: 0, y: 0, width: 376, height: 667))

        self.view.addSubview(webView)
        
        if let url = URL(string: "https://www.baidu.com") {
            let request = URLRequest(url: url)
            webView1.loadRequest(request)
        }
        
    }

}

