//
//  ViewController.swift
//  app
//
//  Created by yagisuke on 2018/08/06.
//  Copyright © 2018 yagisuke. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var result: UILabel!
    @IBAction func getOmikuji(_ sender: Any) {
        // 0 - n
        // arc4random_uniform(n + 1)
        let random = arc4random_uniform(10)
        self.result.text = String(random)
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

