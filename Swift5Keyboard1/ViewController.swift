//
//  ViewController.swift
//  Swift5Keyboard1
//
//  Created by Takuya Ando on 2020/12/04.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var logoImageView: UIImageView!
  @IBOutlet weak var userNameTextField: UITextField!
  @IBOutlet weak var passWordTextField: UITextField!
  @IBOutlet weak var userNameLabel: UILabel!
  @IBOutlet weak var passWordLabel: UILabel!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
    
  }

  @IBAction func Login(_ sender: Any) {
    userNameLabel.text = userNameTextField.text
    passWordLabel.text = passWordTextField.text
  }
  
}

