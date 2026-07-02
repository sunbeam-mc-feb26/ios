//
//  SecondViewController.swift
//  Application5
//
//  Created by Amit Kulkarni on 02/07/26.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var labelAge: UILabel!
    @IBOutlet weak var labelName: UILabel!
    
    // create properties to hold the user name and age
    var name: String?
    var age: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("SecondViewController --> viewDidLoad")
        
        // set the screen title
        self.navigationItem.title = "Second View Controller"
        
        // set the input to the labels
        labelName.text = name
        labelAge.text = age
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("SecondViewController ---> viewWillAppear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("SecondViewController ---> viewDidAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("SecondViewController ---> viewWillDisappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("SecondViewController ---> viewDidDisappear")
    }
    
    @IBAction func onBack(_ sender: Any) {
        self.navigationController?.popViewController(animated: true)
    }
    
}
