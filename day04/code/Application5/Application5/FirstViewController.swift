//
//  FirstViewController.swift
//  Application5
//
//  Created by Amit Kulkarni on 02/07/26.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var editAge: UITextField!
    @IBOutlet weak var editName: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("FirstViewController ---> viewDidLoad")
    }
    
    @IBAction func onSave(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        
        // get the object of SecondViewController by
        // instantiating a new vc from storyboard
        let vc = storyboard.instantiateViewController(identifier: "SecondViewController") as! SecondViewController
        
        // set the user input to the second view contoller properties
        vc.name = editName.text
        vc.age = editAge.text
        
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    
    override func viewWillAppear(_ animated: Bool) {
        print("FirstViewController ---> viewWillAppear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("FirstViewController ---> viewDidAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("FirstViewController ---> viewWillDisappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("FirstViewController ---> viewDidDisappear")
    }
    
}
