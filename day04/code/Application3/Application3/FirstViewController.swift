//
//  FirstViewController.swift
//  Application3
//
//  Created by Amit Kulkarni on 02/07/26.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    

    @IBAction func onLaunchSecondVC(_ sender: Any) {
        
        // get the main storyboard object
        // bundle=nil, load the main file from current application
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        
        // find the view controller and create an object of it
        let secondVC = storyboard.instantiateViewController(identifier: "SecondViewController")
        
        // present the controller's object
        present(secondVC, animated: true)
    }
    
    @IBAction func launchThirdVC(_ sender: Any) {
        
        // get Main storyboard object
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        
        // create an object of ThirdViewController
        let thirdVC = storyboard.instantiateViewController(identifier: "ThirdViewController")
        
        // present the new View controller
        present(thirdVC, animated: true)
    }
    
}
