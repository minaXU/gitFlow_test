//
//  AppDelegate.swift
//  gitFlow_test
//
//  Created by xuNick on 16/9/29.
//  Copyright © 2016年 NN. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        /*
         0.1.1
         已经修复了0.1.1的崩溃
         已修复0.1.1 100%
         */
        /*
         0.1.2
         已经修复了0.1.2的崩溃 30%
         已经修复了0.1.2的崩溃 100%
         */
        return true
    }

    func applicationWillResignActive(application: UIApplication) {
       /*
         反馈完成了 30%
         反馈完成了 100%
         */
    }

    func applicationDidEnterBackground(application: UIApplication) {
        // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
        // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
    }

    func applicationWillEnterForeground(application: UIApplication) {
        // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
    }

    func applicationDidBecomeActive(application: UIApplication) {
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    }

    func applicationWillTerminate(application: UIApplication) {
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    }


}

