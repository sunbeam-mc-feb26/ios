//
//  FirstViewController.swift
//  Application4
//
//  Created by Amit Kulkarni on 02/07/26.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func launchSecondVCNavigation(_ sender: Any) {
        
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let vc = storyboard.instantiateViewController(identifier: "SecondViewController")
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func launchSecondVCPresent(_ sender: Any) {
        
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let vc = storyboard.instantiateViewController(identifier: "SecondViewController")
        present(vc, animated: true)
    }
    
   
}
