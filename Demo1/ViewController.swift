//
//  ViewController.swift
//  Demo1
//
//  Created by xlx on 15/7/19.
//  Copyright (c) 2015年 xlx. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        Hello()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    /**
    显示一个Label和一张图片
    */
    func Hello(){
        var StrongXname   = UILabel(frame: CGRectMake(50, 100, 300, 20))
        StrongXname.text  = "哈喽，大家好，我叫StrongX"
        self.view.addSubview(StrongXname)
        StrongXname.alpha = 0


        var image         = UIImageView(frame: CGRectMake(50, 150, 200, 270))
        image.image       = UIImage(named: "cute_girl.jpg")
        self.view.addSubview(image)
        image.alpha       = 0
        
        
        UIView.animateWithDuration(1, animations: { () -> Void in
            StrongXname.alpha = 1
            image.alpha = 1
        })
        
    
    
    }
}

