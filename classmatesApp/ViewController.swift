//
//  ViewController.swift
//  classmatesApp
//
//  Created by TYLER MOK on 10/11/23.
//




import UIKit

class ViewController: UIViewController {
    
    var classmates2 : [Classmates] = []
    var delegate: ViewControllerHome!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        studentView.text = classmates2[0].printObj
    }
    
    
    
    @IBOutlet weak var studentView: UITextView!
    
    
    @IBOutlet weak var nickNameOutlet: UITextField!
    
    @IBOutlet weak var nameOutlet: UITextField!
    
    
    @IBOutlet weak var cashOutlet: UITextField!
    
    
    var i = 0
    @IBAction func nextButton(_ sender: Any) {
        if i < classmates2.endIndex - 1 {
            i += 1
            studentView.text = classmates2[i].printObj
           
        }
        else {
            i = -1
        }
        
    }
    
    
    @IBAction func sortButton(_ sender: Any) {
        classmates2 = classmates2.sorted(by: {$0.name < $1.name})
        
    }
    
    
    @IBAction func addButton(_ sender: Any) {
        let nickName2 = nickNameOutlet.text!
        let name2 = nameOutlet.text!
        let cash2 = Int(cashOutlet.text!)!
        
        var classmateNew = Classmates.init(nickName: nickName2, name: name2, cash: cash2)
        classmates2.append(classmateNew)
    }
    
    
    
    
    
    
    
    
    
    
    @IBAction func quizButton(_ sender: Any) {
        
    }
    
            }

