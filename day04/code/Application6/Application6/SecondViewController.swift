//
//  SecondViewController.swift
//  Application6
//
//  Created by Amit Kulkarni on 02/07/26.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var editAge: UITextField!
    @IBOutlet weak var editName: UITextField!
    
    // get the reference of FirstViewController
    var firstViewController: FirstViewController?
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        self.navigationItem.title = "Second View Controller"
    }

    @IBAction func onBack(_ sender: Any) {
        self.navigationController?.popViewController(animated: true)
    }
    
    @IBAction func onSave(_ sender: Any) {
        
        // call a method of first view controller
        // to send the data
        self.firstViewController?.updateUserInput(name: editName.text!, age: editAge.text!)
        
        self.navigationController?.popViewController(animated: true)
    }
    
}
