
import UIKit
import TTLBGenerals

class HeConstantsStaging: NSObject {
        
     var rRoundPages:Int = 0
     var oNeedTruncate = [Any]()
        
    override func setValue(_ value: Any?, forKey key: String) {
        if key == vSourceAci{
        }else if key == sLiteralName{
            super.setValue(value, forKey: "rRoundPages")
        } else{
            super.setValue(value, forKey: key)
        }
    }
    init(_ array : NSArray) {
        super.init()
        var nLinkTask = [Any]()
        for lFabEnvira in array{
            let rOutlinedHvac = HeSonicDownloadCache(dict: lFabEnvira)
            nLinkTask.append(rOutlinedHvac)
        }
        oNeedTruncate = nLinkTask
        rRoundPages = oNeedTruncate.count
    }
}
