//
//  AppDelegate.swift
//  TrainingHandOns
//
//  Created by r.da.silva.ferreira on 4/11/19.
//  Copyright © 2019 Concrete. All rights reserved.
//

import UIKit

final class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?

    func applicationDidFinishLaunching(_ application: UIApplication) {
        let newWindow = UIWindow(frame: UIScreen.main.bounds)
        newWindow.backgroundColor = .white
        newWindow.rootViewController = ViewController()
        newWindow.makeKeyAndVisible()

        window = newWindow
    }
}

