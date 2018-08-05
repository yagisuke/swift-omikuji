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
        let results = ["大吉", "吉", "中吉", "凶", "大凶"]
        let index = Int(arc4random_uniform(UInt32(results.count)))
        self.result.text = results[index]
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        result.layer.cornerRadius = result.bounds.width / 2
        result.layer.masksToBounds = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

