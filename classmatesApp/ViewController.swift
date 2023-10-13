//
//  ViewController.swift
//  classmatesApp
//
//  Created by TYLER MOK on 10/11/23.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        var classmates : [Classmates] = []
        
        var classmate1 = Classmates.init(nickName: "Musty Mason", name: "Mason", cash: 3.44)
        classmates.append(classmate1)
        var classmate2 = Classmates.init(nickName: "Narco Noel", name: "Noel", cash: 123.17)
        classmates.append(classmate2)
        var classmate3 = Classmates.init(nickName: "O-Line Oliver", name: "Oliver", cash: 23.72)
        classmates.append(classmate3)
        
        print(classmates)
    }
    
    
    
    @IBAction func nextButton(_ sender: Any) {
        
    }
    
    
    @IBAction func sortButton(_ sender: Any) {
        
    }
    
    
    @IBAction func addButton(_ sender: Any) {
        
    }
    
    
    
    
    
    
    
    
    
    
    @IBAction func quizButton(_ sender: Any) {
        
    }
    
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "" {
            
            
            let nvc = segue.destination as! ViewController2
        }
     //   else if segue.destination as! ViewController2
            }
}
