
import Foundation

class PtDispatchOperationSelector : NSObject ,Codable{
    var gInsertUpdate : Int = 0
    var pFrameSource : Int = 0
    var sOutTime : String = ""
    var iSharpApproval : String = ""
    var tDocumentReference : PtGoogleMapCalloutSubview = PtGoogleMapCalloutSubview()
        
    override init() {
                
    }
        
    init(_ dic : NSDictionary) {
        super.init()
                
        gInsertUpdate = dic.wxLaunchId(oBootstrapVersion)
        pFrameSource = dic.wxLaunchId(eSerializationState)
        sOutTime = dic.scannerWithString(hCertificateError)
        iSharpApproval = dic.scannerWithString(cIonBriefcase)
        tDocumentReference.messageIdsToSend(dic.setLoadingBackgroundColor(bNumStars))
    }
        
    class func performBlockAndWait(_ array : NSArray) -> NSArray {
        let kOutputSupported = NSMutableArray()
        for iDispatchCancel in 0..<array.count {
            let vTokenizeString = array[iDispatchCancel] as? NSDictionary
            if vTokenizeString != nil {
                let oBundledPath = PtDispatchOperationSelector(vTokenizeString!)
                kOutputSupported.add(oBundledPath)
            }
        }
        return kOutputSupported
    }
        
        
}
