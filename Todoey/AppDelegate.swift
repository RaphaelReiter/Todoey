//
//  AppDelegate.swift
//  Todoey
//
//  Created by Raphaël Reiter on 26/12/2017.
//  Copyright © 2017 Raphaël Reiter. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
       //print(Realm.Configuration.defaultConfiguration.fileURL)
        
       
        
        do {
             _ = try Realm()
            
        } catch {
            print("Error initialising new realm, \(error)")
        }
        
        return true
    }

    
    
  

}

