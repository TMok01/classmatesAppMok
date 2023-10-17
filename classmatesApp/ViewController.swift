//
//  ViewController.swift
//  classmatesApp
//
//  Created by TYLER MOK on 10/11/23.
//

import UIKit

class ViewController: UIViewController {
    
    var classmates : [Classmates] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        let classmate1 = Classmates.init(nickName: "Munchkin Mason", name: "Mason", cash: 3.44)
        classmates.append(classmate1)
        let classmate2 = Classmates.init(nickName: "Narco Noel", name: "Noel", cash: 123.17)
        classmates.append(classmate2)
        let classmate3 = Classmates.init(nickName: "O-Line Oliver", name: "Oliver", cash: 23.72)
        classmates.append(classmate3)
        let classmate4 = Classmates.init(nickName: "Fake Jake", name: "Jake", cash: 400.0)
        classmates.append(classmate4)
        let classmate5 = Classmates.init(nickName: "All About Me Andrew", name: "Andrew", cash: 56.32)
        classmates.append(classmate5)
        let classmate6 = Classmates.init(nickName: "Winner Wallen", name: "Mikalya", cash: 32.13)
        classmates.append(classmate6)
        let classmate7 = Classmates.init(nickName: "Broken Brian", name: "Brain", cash: 125.54)
        classmates.append(classmate7)
        let classmate8 = Classmates.init(nickName: "Alvan", name: "Alvin", cash: 2.04)
        classmates.append(classmate8)
        let classmate9 = Classmates.init(nickName: "Trials Miles", name: "Miles", cash: 56.09)
        classmates.append(classmate9)
        let classmate10 = Classmates.init(nickName: "Writing Wydra", name: "Brendon", cash: 0.24)
        classmates.append(classmate10)
        let classmate11 = Classmates.init(nickName: "lezuire Liam", name: "Liam", cash: 34.67)
        classmates.append(classmate11)
        let classmate12 = Classmates.init(nickName: "Grab and Go Gabby", name: "Gabby", cash: 14.09)
        classmates.append(classmate12)
        
        
        studentView.text = classmates[0].printObj
    }
    
    
    
    @IBOutlet weak var studentView: UITextView!
    
    
    @IBAction func nickNameOutlet(_ sender: Any) {
        
    }
    
    @IBAction func nameOutlet(_ sender: Any) {
        
    }
    
    @IBAction func cashOutlet(_ sender: Any) {
        
    }
    
    
    var i = 0
    @IBAction func nextButton(_ sender: Any) {
        if i < classmates.endIndex - 1 {
            i += 1
            studentView.text = classmates[i].printObj
           
        }
        else {
            i = -1
        }
        
    }
    
    
    @IBAction func sortButton(_ sender: Any) {
        classmates = classmates.sorted(by: {$0.name < $1.name})
        
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
