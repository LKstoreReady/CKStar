
import Foundation

        
class PtBlobModule: NSObject , Codable{
    var gInsertUpdate: Int = 0
    var tDocumentReference: PtGoogleMapCalloutSubview = PtGoogleMapCalloutSubview()
    var zExtData: [String] = []
    var hRemoteDebug: Int = 0
        
        

    private enum CodingKeys : String ,CodingKey {
        case gInsertUpdate = "chylomicron"
        case tDocumentReference = "importance"
        case zExtData = "unembroidered"
        case hRemoteDebug = "bashlyk"
    }

        
    func messageIdsToSend(_ dic : NSDictionary) {
        gInsertUpdate = dic.wxLaunchId(oBootstrapVersion)
        zExtData = dic.getEncodedAuthority(kTypeIcon) as! [String]
        hRemoteDebug = dic.wxLaunchId(xAttachmentsPositions)
        tDocumentReference = PtGoogleMapCalloutSubview()
        tDocumentReference.messageIdsToSend(dic.setLoadingBackgroundColor(bNumStars))
    }
        
        
}
