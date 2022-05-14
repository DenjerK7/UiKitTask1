//
//  SceneDelegate.swift
//  UiKitTask1
//
//  Created by Denis Solovkin on 13.05.2022.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        // Use this method to optionally configure and attach the UIWindow `window` to the provided UIWindowScene `scene`.
        // If using a storyboard, the `window` property will automatically be initialized and attached to the scene.
        // This delegate does not imply the connecting scene or session are new (see `application:configurationForConnectingSceneSession` instead).
        guard let _ = (scene as? UIWindowScene) else { return }
    }

    func sceneDidDisconnect(_ scene: UIScene) {
        // Called as the scene is being released by the system.
        // This occurs shortly after the scene enters the background, or when its session is discarded.
        // Release any resources associated with this scene that can be re-created the next time the scene connects.
        // The scene may re-connect later, as its session was not necessarily discarded (see `application:didDiscardSceneSessions` instead).
    }
    
    func sceneDidBecomeActive(_ scene: UIScene) {
        print("sceneDidBecomeActive: — сработает в тот момент, когда приложение будет переходить на передний план (из состояния Inactive в Active). Используй этот метод для последних приготовлений")
    }
    
    func sceneWillResignActive(_ scene: UIScene) {
        print("sceneWillResignActive: — вызовется тогда, когда приложение будет уходить с переднего плана. Используй этот метод для того, чтобы приготовить приложение на случай выгрузки")
    }
    
    func sceneWillEnterForeground(_ scene: UIScene) {
        print("sceneWillEnterForeground: — срабатывает тогда, когда ты возвращаешь приложение из фона обратно на передний план")
    }
    
    func sceneDidEnterBackground(_ scene: UIScene) {
        print("sceneDidEnterBackground: — дает понять, что приложение находится в фоне и может выгрузиться в любой момент")
    }


}
