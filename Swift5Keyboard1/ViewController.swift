//
//  ViewController.swift
//  Swift5Keyboard1
//
//  Created by Takuya Ando on 2020/12/04.
//

import UIKit

class ViewController: UIViewController,UITextFieldDelegate {

  @IBOutlet weak var logoImageView: UIImageView!
  @IBOutlet weak var userNameTextField: UITextField!
  @IBOutlet weak var passWordTextField: UITextField!
  @IBOutlet weak var userNameLabel: UILabel!
  @IBOutlet weak var passWordLabel: UILabel!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
    
    userNameTextField.delegate = self
    passWordTextField.delegate = self
    
  }

  @IBAction func Login(_ sender: Any) {
    
    logoImageView.image = UIImage(named: "loginOK")
    
    userNameLabel.text = userNameTextField.text
    passWordLabel.text = passWordTextField.text
  }
  
  // リターンキーを押したときにキーボードを閉じる
  func textFieldShouldReturn(_ textField: UITextField) -> Bool {
    // キーボードが閉じる
    textField.resignFirstResponder()
    return true
  }
}

