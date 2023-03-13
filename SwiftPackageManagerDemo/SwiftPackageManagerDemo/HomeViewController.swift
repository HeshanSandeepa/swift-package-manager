//
//  HomeViewController.swift
//  SwiftPackageManagerDemo
//
//  Created by Developer FMS  on 2023-03-13.
//

import UIKit
import NavigationMod

class HomeViewController: UIViewController {
    
    private let coordinator: AbstractCoordinator
    
    init(coordinator: AbstractCoordinator) {
        self.coordinator = coordinator
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .lightGray
        title = "Home View Controller"
    }
}
