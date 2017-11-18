//
//  StartupViewController.swift
//  Practice
//
//  Created by Dorin Danciu on 11/18/17.
//  Copyright © 2017 AfterBlackFriday. All rights reserved.
//

import Foundation
import UIKit

/// The primary "flow" view controller for the app.
/// It has no UI of its own, but instead contains the simple logic
/// to decide which child view controller should be shown
class StartupViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let notLoggedIn = false//(arc4random() % 2 == 0)
        if (notLoggedIn) {
            showLogin()
        } else {
            showDashboard()
        }
    }

    func showLogin() {
        let login = LoginViewController()

        // this is a custom UIViewController method
        // it's implementation is in UIViewController+SimpleTransition.swift
        transition(to: login)
    }

    func showDashboard() {
        let dashboard = DashboardViewController()

        // this is a custom UIViewController method
        // it's implementation is in UIViewController+SimpleTransition.swift
        transition(to: dashboard)
    }
}


