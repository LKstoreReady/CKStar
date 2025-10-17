
import UIKit

class PtProhibitDtd: NSObject {

        
    var vStoreLocation = 0
    var pMinimumAmount = 0
    var cQueryElement = ""
    var bOutlinedAccessibility : [NSDictionary] = []
    var gBiIncognito = 0
    var jStrHoroscope = 0
    var qOccurredAt = false
    var uLogpointCode = ""
        
    override init() {
        super.init()
    }
        
        
    init(_ dic : NSDictionary) {
        super.init()
                
        vStoreLocation = dic.wxLaunchId(oBootstrapVersion)
        pMinimumAmount = dic.wxLaunchId(dHttpInfo)
        cQueryElement = dic.scannerWithString(mEventHandler)
        bOutlinedAccessibility = dic.withCancelBlock(vContactsHash) as! [NSDictionary]
        jStrHoroscope = dic.wxLaunchId(iContactCell)
        qOccurredAt = dic.setTimeInSeconds(gLeftModel)
        uLogpointCode = dic.scannerWithString(aSpeculateSymbol)
        gBiIncognito = dic.wxLaunchId(cBundleElement)
    }
        
}
