//
//  ViewController.swift
//  swift02
//
//  Created by mac on 16/9/23.
//  Copyright © 2016年 zhangjian. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloLb: UILabel!
    
    @IBOutlet weak var helloButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        sayHello();
        
        sayHelloButton();
    }
    
    func sayHello(){
        helloLb.text = "hello,swift";
        helloLb.textColor = UIColor.redColor();
        
    }
    
    func sayHelloButton(){
        
        helloButton.titleLabel?.text = "点击我啊";
        helloButton.titleLabel?.textColor = UIColor.blueColor();
        print("点击我啊,呵呵呵");
    }
    func test01(){

    }
    
        

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

