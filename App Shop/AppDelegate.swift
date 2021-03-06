//
//  AppDelegate.swift
//  App Shop
//
//  Created by leeesangheee on 2021/10/06.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        window = UIWindow()
        
        let mainVC = MainViewController(collectionViewLayout: UICollectionViewFlowLayout())
        
        window?.rootViewController = mainVC
        window?.makeKeyAndVisible()
        return true
    }
}
