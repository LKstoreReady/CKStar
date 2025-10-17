
import Foundation
class PtEnabled : NSObject, Codable {
        
    var tOutlinedHeadset : Double = 0
    var zZoomLevels : Int = 0
    var hPszText : Int = 0
        
        

    private enum CodingKeys : String ,CodingKey {
        case zZoomLevels = "ozone"
        case tOutlinedHeadset = "ishmaelite"
        case hPszText = "geneticist"
    }

        
        
        
}
