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
    var tmp=0;
    
    @IBAction func subButton(sender: AnyObject) {
        mark.text="-"
        loop=2
        tmp=1;
    }
    @IBAction func divButton(sender: AnyObject) {
        mark.text="/"
        loop=4
         tmp=1;
    }
   
 
    @IBAction func mulButton(sender: AnyObject) {
        mark.text="*"
        loop=3
         tmp=1;
    }
    
    @IBAction func addButton(sender: AnyObject) {
        mark.text="+"
        loop=1
         tmp=1;
    }
    
    @IBAction func one(sender: AnyObject) {
       
       
      if (tmp==1){
            
            y.text!+="1"
        }
       else
       {
            x.text!+="1"
        }
    }
    
    @IBAction func two(sender: AnyObject) {
        if (tmp==1){
            
            y.text!+="2"
        }
        else
        {
            x.text!+="2"
        }
    }
    
    @IBAction func three(sender: AnyObject) {
        if (tmp==1){
            
            y.text!+="3"
        }
        else
        {
            x.text!+="3"
        }
    }
    
    @IBAction func four(sender: AnyObject) {
        if (tmp==1){
            
            y.text!+="4"
        }
        else
        {
            x.text!+="4"
        }
    }
    @IBAction func five(sender: AnyObject) {
        if (tmp==1){
            
            y.text!+="5"
        }
        else
        {
            x.text!+="5"
        }
    }
    
    @IBAction func six(sender: AnyObject) {
        if (tmp==1){
            
            y.text!+="6"
        }
        else
        {
            x.text!+="6"
        }
    }
    
    @IBAction func seven(sender: AnyObject) {
        if (tmp==1){
            
            y.text!+="7"
        }
        else
        {
            x.text!+="7"
        }
    }
    
    @IBAction func eight(sender: AnyObject) {
        if (tmp==1){
            
            y.text!+="8"
        }
        else
        {
            x.text!+="8"
        }
    }
    
    @IBAction func nine(sender: AnyObject) {
        if (tmp==1){
            
            y.text!+="9"
        }
        else
        {
            x.text!+="9"
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

