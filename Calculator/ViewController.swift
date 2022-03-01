//
//  ViewController.swift
//  Calculator
//
//  Created by Admin on 28/02/2022.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var FirstNum: UITextField!
    @IBOutlet weak var SecondNum: UITextField!
    @IBOutlet weak var Resultlbl: UILabel!
    
    //Camel case naming
    //resuseble functions
    //Force unwraping
    
    
    @IBAction func Add(_ sender: Any) {
        //var a = Int(FirstNum.text!)
        
        guard let a = FirstNum.text else {
            print("Error")
            return
        }
        let a1:Int! = Int(a)
        print(type(of: a1))

        
        guard let b = SecondNum.text else {
            print("ERROR")
            return
        }
        
        let b1:Int! = Int(b)
        //print(type(of: a1))
       // var b1:Int = Int(b)
        var c = a1 + b1
       // print(c)
        Resultlbl.text = String(c)
        

        //var b = Int(SecondNum.text!)
    
      // print(c)
        
        //print(c)
        
       // Resultlbl.text = a
        
    }
    @IBAction func Subtraction(_ sender: Any) {
        guard let a = FirstNum.text else {
            print("Error")
            return
        }
        let a1:Int! = Int(a)
        print(type(of: a1))

        
        guard let b = SecondNum.text else {
            print("ERROR")
            return
        }
        
        let b1:Int! = Int(b)
        //print(type(of: a1))
       // var b1:Int = Int(b)
        var c = a1 - b1
       // print(c)
        Resultlbl.text = String(c)
       
        
        
        
    }
    @IBAction func Multiplication(_ sender: Any) {
        guard let a = FirstNum.text else {
            print("Error")
            return
        }
        let a1:Int! = Int(a)
        print(type(of: a1))

        
        guard let b = SecondNum.text else {
            print("ERROR")
            return
        }
        
        let b1:Int! = Int(b)
        //print(type(of: a1))
       // var b1:Int = Int(b)
        var c = a1 * b1
       // print(c)
        Resultlbl.text = String(c)
       
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

