//
//  CardScannerApp.swift
//  CardScanner
//
//  Created by Ermal Bujupaj on 23.03.23.
//

import UIKit
import SwiftUI

@main
struct CardScannerApp: App {
    
    @UIApplicationDelegateAdaptor(SceneDelegate.self) var appDelegate
    
    var body: some Scene {
        WindowGroup {
            Text("Card Scanner")
        }
    }
}
