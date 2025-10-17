
import Foundation
let eBlockTimestamp = "fonctionnel_kreativ"
class PtTextSelection : NSObject, Codable {
    var xVariableStore : String = ""
    var rBracketSettings : Bool = false
    var qEntryAt : String = ""
    var oRotationAngle : String = ""
    class func floatPageTitle(arr:[PtTextSelection]) -> Void {
        UserDefaults.standard.setValue(arr.symSharpPreliminary(PtTextSelection.self), forKey: eBlockTimestamp)
    }
    class func captureVideoPreviewLayer() -> [PtTextSelection] {
        if let yDuplicateJson = UserDefaults.standard.object(forKey: eBlockTimestamp) as? String{
            return yDuplicateJson.overlayKeyFor().preferredBorderSelectionColor(PtTextSelection.self)
        } else {
            return []
        }
    }
}
