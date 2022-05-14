//
//  AppDelegate.swift
//  UiKitTask1
//
//  Created by Denis Solovkin on 13.05.2022.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    func application(_ application: UIApplication, willFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        print("application:willFinishLaunchingWithOptions: — этот метод отработает тогда, когда приложение только начнет запускаться")
        return true
    }

    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
       print("application:didFinishLaunchingWithOptions: — этот метод вызывается непосредственно перед показом приложения пользователю. В этом методе чаще всего идет основная настройка приложения.")
        return true
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
        print("applicationDidBecomeActive: — сработает в тот момент, когда приложение будет переходить на передний план (из состояния Inactive в Active). Используй этот метод для последних приготовлений")
    }
    
    func applicationWillResignActive(_ application: UIApplication) {
        print("applicationWillResignActive: — вызовется тогда, когда приложение будет уходить с переднего плана. Используй этот метод для того, чтобы приготовить приложение на случай выгрузки")
    }
    
    func applicationDidEnterBackground(_ application: UIApplication) {
        print("applicationDidEnterBackground: — дает понять, что приложение находится в фоне и может выгрузиться в любой момент")
    }
    
    func applicationWillEnterForeground(_ application: UIApplication) {
        print("applicationWillEnterForeground: — срабатывает тогда, когда ты возвращаешь приложение из фона обратно на передний план")
    }
    
    func applicationWillTerminate(_ application: UIApplication) {
        print("applicationWillTerminate: — сработает тогда, когда ты выгрузишь приложение, но он не сработает, если приложение выгрузит система")
    }
    
    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }


}
