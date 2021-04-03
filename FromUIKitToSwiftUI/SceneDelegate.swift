//
//  SceneDelegate.swift
//  FromUIKitToSwiftUI
//
//  Created by Casa on 3/4/21.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {
    
    var window: UIWindow?
    
    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let windowScene = (scene as? UIWindowScene) else { return }
        window = UIWindow(windowScene: windowScene)
        let viewController = UIViewController()
        viewController.view.backgroundColor = .cyan
        
        window?.rootViewController = viewController
        window?.makeKeyAndVisible()
    }
    
}

