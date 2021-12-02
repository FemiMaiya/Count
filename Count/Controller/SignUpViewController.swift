//
//  SignUpViewController.swift
//  Count
//
//  Created by Nifemi Onakomaiya on 29/11/2021.
//

import Foundation
import UIKit
import SimpleCheckbox

class SignUpViewController: UIViewController {
    
    @IBOutlet weak var checkBox: Checkbox!
    @IBOutlet weak var firstNameTextfield: UITextField!
    @IBOutlet weak var nickNameTextfield: UITextField!
    @IBOutlet weak var emailTextfield: UITextField!
    @IBOutlet weak var passwordTextfield: UITextField!
    @IBOutlet weak var confirmPasswordTextfield: UITextField!
    @IBOutlet weak var termsButton: UIButton!
    @IBOutlet weak var createAccountButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        checkBox.checkedBorderColor = .black
        checkBox.uncheckedBorderColor = .black
        checkBox.borderStyle = .square
        checkBox.checkmarkStyle = .tick
        checkBox.checkmarkColor = .green
        checkBox.borderCornerRadius = 2
        
        //MARK: - createAccountButton Shadow properties
        createAccountButton.layer.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.25).cgColor
        createAccountButton.layer.shadowOffset = CGSize(width: 0, height: 2)
        createAccountButton.layer.shadowRadius = 2
        createAccountButton.layer.shadowOpacity = 1

    }
    
    
}
