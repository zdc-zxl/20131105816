//
//  ViewController.swift
//  zdcios
//
//  Created by dllm on 16/3/17.
//  Copyright © 2016年 zdc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var x: UITextField!
    @IBOutlet weak var y: UITextField!
    @IBOutlet weak var z: UITextField!
    
    @IBOutlet weak var mark: UITextField!
    var loop=0;
    
    @IBAction func subButton(sender: AnyObject) {
        mark.text="-"
        loop=2
    }
    @IBAction func divButton(sender: AnyObject) {
        mark.text="/"
        loop=4
    }
   
 
    @IBAction func mulButton(sender: AnyObject) {
        mark.text="*"
        loop=3
    }
    
    @IBAction func addButton(sender: AnyObject) {
        mark.text="+"
        loop=1
    }
    
    @IBAction func one(sender: AnyObject) {
       
       
      if (mark == "" ){
            
            y.text!+="1"
        }
       else
       {
            x.text!+="1"
        }
    }
    
    @IBAction func add(sender: UIButton) {
        var a:Double!=0
        var b:Double!=0
        var c:Double!=0
        if(!x.text!.isEmpty){
        a = (x.text! as NSString).doubleValue
        }
        if(!y.text!.isEmpty){
            b = (y.text! as NSString).doubleValue
        }
    
        if( loop==1){
            c=a+b
        }
        else if(loop==2)
        {
            c=a-b
        }
        else if(loop==3)
        {
            c=a*b
        }
        else if(loop==4)
        {
            c=a/b
        }
        z.text="\(c)"
        
        
    
    
        
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

