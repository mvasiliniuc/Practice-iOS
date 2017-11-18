//
//  DashboardViewController.swift
//  Practice
//
//  Created by Dorin Danciu on 11/18/17.
//  Copyright © 2017 AfterBlackFriday. All rights reserved.
//

import Foundation
import UIKit

class DashboardViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let favoritesVC = UINavigationController()
        favoritesVC.title = "Favorites"
        favoritesVC.view.backgroundColor = UIColor.orange

        let downloadsVC = UIViewController()
        downloadsVC.title = "Downloads"
        downloadsVC.view.backgroundColor = UIColor.blue

        let historyVC = UIViewController()
        historyVC.title = "History"
        historyVC.view.backgroundColor = UIColor.cyan

        favoritesVC.tabBarItem = UITabBarItem(tabBarSystemItem: .favorites, tag: 0)
        downloadsVC.tabBarItem = UITabBarItem(tabBarSystemItem: .downloads, tag: 1)
        historyVC.tabBarItem = UITabBarItem(tabBarSystemItem: .history, tag: 2)

        let controllers = [favoritesVC, downloadsVC, historyVC]
        viewControllers = controllers
    }
}
