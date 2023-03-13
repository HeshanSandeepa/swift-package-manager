//
//  AbstractCoordinator.swift
//  SwiftPackageManagerDemo
//
//  Created by Developer FMS  on 2023-03-13.
//


import UIKit



public protocol AbstractCoordinator: AnyObject {
    func goToHomeScreen()
    func start() -> UIViewController
}
