//
//  AppDelegate.swift
//  ProjectWithStoryboard
//
//  Created by Rishabh Shrivastava on 23/07/23.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        print("AppDelegate : application - Called when the app first launched.")
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        print("AppDelegate : application(UIApplication,configurationForConnecting :UISceneSession,ConnectionOptions) -> UISceneConfigration \n \t\t- Called when a new scene session is being created. \n\t\t- Use this method to select a configration to create a new scene with")
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        print("AppDelegate : application(UIApplication, didDiscardSceneSession: Set<UISceneSession>) \n\t\t- Called when the user discards a scene session. \n\t\t- use this menthod to release any resource that were specific to the discarded scene, as they will not return")
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
        print("AppDelegate : applicationWillEnterForground()\n\t\t- UIkit will not call it.\n -Called when the app is about become active from background.")
    }
    func applicationDidBecomeActive(_ application: UIApplication) {
        print("AppDelegate : applicationDidBecomeActive() \n\t\t- UIkit will not call it.\n -Called when the app is in foreground")
    }
    func applicationWillResignActive(_ application: UIApplication) {
        print("AppDelegate : applicationWillResignActive() \n\t\t- UIkit will not call it.-\n-Called when the app is going to enter background")
    }
    func applicationWillTerminate(_ application: UIApplication) {
        print("AppDelegate : applicationwillTerminate() \n\t\t- Called when the app is in foreground.")
    }
}

