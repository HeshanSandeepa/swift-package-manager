//
//  Coordinator.swift
//  SwiftPackageManagerDemo
//
//  Created by Developer FMS  on 2023-03-13.
//

import UIKit
import NavigationMod
import LoginMod
import HomeMod

class Coordinator: AbstractCoordinator {
    
    var navigationController: UINavigationController?
    
    func goToHomeScreen() {
        navigationController?.pushViewController(HomeViewController(coordinator: self), animated: true)
    }
    
    func start() -> UIViewController {
        self.navigationController = UINavigationController(rootViewController: LoginViewController(coordinator: self))
        
        return navigationController!
    }
}
