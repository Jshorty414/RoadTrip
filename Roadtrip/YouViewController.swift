//
//  YouViewController.swift
//  Roadtrip
//
//  Created by Kode With Klossy on 8/8/18.
//  Copyright © 2018 Kode With Klossy. All rights reserved.
//

import UIKit

class YouViewController: UIViewController {
    
    @IBOutlet weak var nameInput: UITextField!
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    //dismiss keyboard
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
    //cytbTapped
    @IBAction func cytbTapped(_ sender: Any) {
        let username = nameInput.text!
        print(username)
    }

    @IBAction func option1(_ sender: Any) {
        imageView.image = #imageLiteral(resourceName: "femaleStyle1")
    }
    
    @IBAction func option2(_ sender: Any) {
        imageView.image = #imageLiteral(resourceName: "maleStyle3")
    }
    
    @IBAction func option3(_ sender: Any) {
        imageView.image = #imageLiteral(resourceName: "otherStyle3")
    }
    
    @IBAction func option4(_ sender: Any) {
        imageView.image = #imageLiteral(resourceName: "femaleStyle2")
    }
    
    @IBAction func option5(_ sender: Any) {
        imageView.image = #imageLiteral(resourceName: "maleStyle1")
    }
}
