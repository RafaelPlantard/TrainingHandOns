//
//  main.swift
//  TrainingHandOns
//
//  Created by r.da.silva.ferreira on 4/11/19.
//  Copyright © 2019 Concrete. All rights reserved.
//

import func Foundation.NSStringFromClass
import func UIKit.UIApplicationMain

#if TEST
let appDelegateClass: String? = nil
#else
let appDelegateClass = NSStringFromClass(AppDelegate.self)
#endif

_ = UIApplicationMain(CommandLine.argc, CommandLine.unsafeArgv, nil, appDelegateClass)
