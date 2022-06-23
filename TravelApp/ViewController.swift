//
//  ViewController.swift
//  TravelApp
//
//  Created by Ömer Faruk Kılıçaslan on 22.06.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btnSignIn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        btnSignIn.designButton(backgroundColor: .white ,buttonText: "Sign In", borderWidth: 1, borderColor: .systemBlue)
        

    }

    @IBAction func signUpButtonTapped(_ sender: Any) {
        
    }
    
    @IBAction func signInButtonTapped(_ sender: Any) {
        
    }
}


