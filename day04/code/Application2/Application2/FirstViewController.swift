//
//  FirstViewController.swift
//  Application2
//
//  Created by Amit Kulkarni on 02/07/26.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var editName: UITextField!
    @IBOutlet weak var editAddress: UITextField!
    @IBOutlet weak var editPhone: UITextField!
    @IBOutlet weak var editEmail: UITextField!
  
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func onSave(_ sender: Any) {
        print("name = \(editName.text!)")
        print("email = \(editEmail.text!)")
        print("phone = \(editPhone.text!)")
        print("address = \(editAddress.text!)")
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
