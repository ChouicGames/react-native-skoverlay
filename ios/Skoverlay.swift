import Foundation
import StoreKit
import UIKit

@objc(Skoverlay)
class Skoverlay: NSObject {
    
    @objc(showOverlay:withB:withC:withResolver:withRejecter:)
    @available(iOS 14.0, *)
    func showOverlay(identifier: String, position: String, campaignToken: String, resolve:RCTPromiseResolveBlock,reject:RCTPromiseRejectBlock) -> Void {
        DispatchQueue.main.async(execute: {
            let scene = UIApplication.shared
                .connectedScenes
                .filter { $0.activationState == .foregroundActive }
                .first
            
            let config = SKOverlay.AppConfiguration(appIdentifier: identifier, position: position == "bottomRaised" ? .bottomRaised : .bottom)
            config.campaignToken = campaignToken
            let overlay = SKOverlay(configuration: config)
            overlay.present(in: scene as! UIWindowScene)
        })
    }
}
