
import UIKit
import RongIMLibCore

public class HeRuntimeEventBeat: NSObject {
        
        
        
    let mRouteChanged = NSMutableArray()
    var xIsBuffered = ""
        
        
        
        
    public class func storiesForListView(_ uid : String) -> Bool{
        return HeRuntimeEventBeat.iRemindersB.storiesForListView(uid)
    }
        
    public class func addSpansFromStyleAttributes(_ uid : String) {
        HeRuntimeEventBeat.iRemindersB.addSpansFromStyleAttributes(uid)
    }
        
        

    @objc func ejVrLOnw() {
        mRouteChanged.removeAllObjects()
        xIsBuffered = "shield_eligibility" + HeExecuteDelete.iRemindersB.gInsertUpdate
        let kTimeUpdate = UserDefaults.standard.object(forKey: xIsBuffered) as? NSArray
        if kTimeUpdate != nil && kTimeUpdate!.count > 0 {
            mRouteChanged.addObjects(from: kTimeUpdate as! [Any])
        }
    }
    @objc func angleDelta() {
    }
        
    override init() {
        super.init()
                
        objectToCopy(#selector(ejVrLOnw), "galicia_starta")
        objectToCopy(#selector(angleDelta), "hooks_vestimentaire_yplj")
        ejVrLOnw()
    }
        
    func storiesForListView(_ uid : String) -> Bool {
        if uid == "1" {
            return true
        }else {
            if mRouteChanged.contains(uid) {
                return true
            }else {
                return false
            }
        }
    }
    func addSpansFromStyleAttributes(_ uid : String) {
        if mRouteChanged.contains(uid) == false {
            mRouteChanged.add(uid)
            UserDefaults.standard.set(mRouteChanged, forKey: xIsBuffered)
        }
    }
        
        
    static let iRemindersB : HeRuntimeEventBeat = HeRuntimeEventBeat()
}
