//
//  AppDelegate.swift
//  DeviceSenseSPMDemo
//
//  Created by Quang Huynh on 12/2/22.
//

import UIKit
import StreambirdDeviceSenseFramework

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?

        func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
            // Override point for customization after application launch.
            
            let vc = UIViewController()
                    vc.view.backgroundColor = .white

                    window = UIWindow(frame: UIScreen.main.bounds)
                    window?.rootViewController = vc
                    window?.makeKeyAndVisible()

                    StreambirdDeviceSenseFactory
                        .getInstance(
                            publicToken: "pk_dev_ZXfTCQFbsfzHCnOUg2s1AK7VXNTHkZ8AgM7AhtRo1q7G3vHJ"
                        )
                        .getDeviceId { result in
                            switch result {
                                case let .failure(error):
                                    print(error)
                                case let .success(deviceInfo):
                                    print(deviceInfo.deviceId)
                            }
                        }
            
            return true
        }
}

