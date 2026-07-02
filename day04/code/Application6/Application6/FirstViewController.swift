//
//  FirstViewController.swift
//  Application6
//
//  Created by Amit Kulkarni on 02/07/26.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var labelAge: UILabel!
    @IBOutlet weak var labelName: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func onGetInput(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let vc = storyboard.instantiateViewController(identifier: "SecondViewController") as! SecondViewController
        
        // set the reference of first view controller to self
        vc.firstViewController = self
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    func updateUserInput(name: String, age: String) {
        self.labelName.text = name
        self.labelAge.text = age
    }
    
    
}
