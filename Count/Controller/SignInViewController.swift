//
//  SignInViewController.swift
//  Count
//
//  Created by Nifemi Onakomaiya on 01/12/2021.
//

import Foundation
import UIKit


class SignInViewController: UIViewController {
    
    @IBOutlet weak var emailTextfield: UITextField!
    @IBOutlet weak var passwordTextfield: UITextField!
    @IBOutlet weak var withEmailButton: UIButton!
    @IBOutlet weak var withFacebookButton: UIButton!
    @IBOutlet weak var withGoogleButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //MARK: - withEmailButton shadow properies
        withEmailButton.layer.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.25).cgColor
        withEmailButton.layer.shadowOffset = CGSize(width: 0, height: 2)
        withEmailButton.layer.shadowRadius = 2
        withEmailButton.layer.shadowOpacity = 1

        //MARK: - withFacebookButton Shadow properties
        withFacebookButton.layer.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.25).cgColor
        withFacebookButton.layer.shadowOffset = CGSize(width: 0, height: 2)
        withFacebookButton.layer.shadowRadius = 2
        withFacebookButton.layer.shadowOpacity = 1

        //MARK: - withGoogleButton Shadow properties
        withGoogleButton.layer.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.25).cgColor
        withGoogleButton.layer.shadowOffset = CGSize(width: 0, height: 2)
        withGoogleButton.layer.shadowRadius = 2
        withGoogleButton.layer.shadowOpacity = 1
    }
}
