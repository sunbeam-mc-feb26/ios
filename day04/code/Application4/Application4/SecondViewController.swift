//
//  SecondViewController.swift
//  Application4
//
//  Created by Amit Kulkarni on 02/07/26.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onDismiss(_ sender: Any) {
        dismiss(animated: true)
    }
    
    @IBAction func onPopViewController(_ sender: Any) {
        self.navigationController?.popViewController(animated: true)
    }
}
