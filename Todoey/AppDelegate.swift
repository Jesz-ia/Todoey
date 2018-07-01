//
//  AppDelegate.swift
//  Todoey
//
//  Created by David Ézsiás on 24/06/2018.
//  Copyright © 2018 Jensen Ézsiás. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
       // print(Realm.Configuration.defaultConfiguration.fileURL)
        
        
        do {
            _ = try Realm()
        } catch {
            
        }
            
        return true
    }

    
    
}

