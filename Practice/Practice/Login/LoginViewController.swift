//
//  LoginViewController.swift
//  Practice
//
//  Created by Dorin Danciu on 11/18/17.
//  Copyright © 2017 AfterBlackFriday. All rights reserved.
//

import Foundation
import UIKit

protocol LoginViewControllerDelegate: class {
    func loginViewControllerLoginButtonWasTapped(_ loginVC:LoginViewController)
}

/// A simple view controller that shows a login form
class LoginViewController: UIViewController {
    weak var delegate: LoginViewControllerDelegate?
}
