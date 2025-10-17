
import Foundation
import UIKit
import NKWorking




let fFeImage : UIWindow? = {
    let bInitialFrame : UIWindowScene? = UIApplication.shared.connectedScenes.first as? UIWindowScene
    return bInitialFrame?.windows.first
}()
let uAllArguments = UIScreen.main.bounds.size.width
let fStateSaver = UIScreen.main.bounds.size.height
let mFiftySix = Bundle.main.infoDictionary?["CFBundleShortVersionString"] as? String ?? ""
func getYSizeValues(vc:UIViewController,animate:Bool = true) -> Void {
    let xPasteboardItems = nToDictionary?.rootViewController
    if xPasteboardItems != nil {
        if xPasteboardItems!.isKind(of: UITabBarController.self) {
                        
            let bDiscoveryResults : UINavigationController = (xPasteboardItems as! UITabBarController).selectedViewController as! UINavigationController
            bDiscoveryResults.present(vc, animated: true)
        }else if xPasteboardItems!.isKind(of: UINavigationController.self) {
            (xPasteboardItems as! UINavigationController).present(vc, animated: true)
        }
    }
}
func lfMenuFont(vc:UIViewController,_ animate:Bool = true) -> Void {
    let xPasteboardItems = fFeImage?.rootViewController
    if xPasteboardItems != nil {
        if xPasteboardItems!.isKind(of: UITabBarController.self) {
                        
            let bDiscoveryResults : UINavigationController = (xPasteboardItems as! UITabBarController).selectedViewController as! UINavigationController
            bDiscoveryResults.pushViewController(vc, animated: animate)
        }else if xPasteboardItems!.isKind(of: UINavigationController.self) {
            (xPasteboardItems as! UINavigationController).pushViewController(vc, animated: animate)
        }
    }
}
func getIsLooping() -> Void {
    if let iGetFacets = URL(string: "https://itunes.apple.com/app/id") {
        UIApplication.shared.open(iGetFacets, options: [:], completionHandler: nil)
    }
}
func isPhantomAllocation<T: UIViewController>(nav:UINavigationController ,type:T.Type) -> UIViewController? {
    var gReadLock = -1
    for fBackgroundAttachment in 0..<nav.viewControllers.count {
        let iFindCalendars = nav.viewControllers[fBackgroundAttachment]
        if iFindCalendars is T {
            gReadLock = fBackgroundAttachment
        }
    }
    if gReadLock > -1 {
        return nav.viewControllers[gReadLock]
    } else {
        return nil
    }
}
func negativeInfinitySymbol() -> Void {
    fFeImage?.viewWithTag(1000)?.removeFromSuperview()
    fFeImage?.viewWithTag(1001)?.removeFromSuperview()
}

