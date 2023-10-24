//
//  ViewControllerHome.swift
//  classmatesApp
//
//  Created by TYLER MOK on 10/17/23.
//

import UIKit

class ViewControllerHome: UIViewController {
    
    var classmates : [Classmates] = []
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let classmate1 = Classmates.init(nickName: "Munchkin Mason", name: "Mason", cash: 3)
        classmates.append(classmate1)
        let classmate2 = Classmates.init(nickName: "Narco Noel", name: "Noel", cash: 123)
        classmates.append(classmate2)
        let classmate3 = Classmates.init(nickName: "O-Line Oliver", name: "Oliver", cash: 23)
        classmates.append(classmate3)
        let classmate4 = Classmates.init(nickName: "Fake Jake", name: "Jake", cash: 400)
        classmates.append(classmate4)
        let classmate5 = Classmates.init(nickName: "All About Me Andrew", name: "Andrew", cash: 56)
        classmates.append(classmate5)
        let classmate6 = Classmates.init(nickName: "Winner Wallen", name: "Mikalya", cash: 32)
        classmates.append(classmate6)
        let classmate7 = Classmates.init(nickName: "Broken Brian", name: "Brain", cash: 125)
        classmates.append(classmate7)
        let classmate8 = Classmates.init(nickName: "Alvan", name: "Alvin", cash: 2)
        classmates.append(classmate8)
        let classmate9 = Classmates.init(nickName: "Trials Miles", name: "Miles", cash: 56)
        classmates.append(classmate9)
        let classmate10 = Classmates.init(nickName: "Writing Wydra", name: "Brendon", cash: 0)
        classmates.append(classmate10)
        let classmate11 = Classmates.init(nickName: "lezuire Liam", name: "Liam", cash: 34)
        classmates.append(classmate11)
        let classmate12 = Classmates.init(nickName: "Grab and Go Gabby", name: "Gabby", cash: 14)
        classmates.append(classmate12)
    }
    
    
    
    
    @IBAction func home2InfoButton(_ sender: Any) {
        performSegue(withIdentifier: "segue1", sender: self)
        
    }
    
    
    
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            let nvc = segue.destination as! ViewController
        nvc.classmates2 = classmates
        }
        
        
        
        
    }



/*
 // MARK: - Navigation
 
 // In a storyboard-based application, you will often want to do a little preparation before navigation
 override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
 // Get the new view controller using segue.destination.
 // Pass the selected object to the new view controller.
 }
 */
