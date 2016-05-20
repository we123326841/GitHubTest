//
//  ViewController.swift
//  GitHubTest
//
//  Created by 王浩 on 16/5/19.
//  Copyright © 2016年 tencent. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
//网页修改的
//你管我
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //网页修改
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        //本地修改的
    }

    
    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
        
          let vc = FirstViewController()
        vc.view.backgroundColor = UIColor.yellowColor()
          let navi = Navi(rootViewController: vc)
        
        print(navi)
        presentViewController(navi, animated:true, completion: nil)
    }

}

