
import Foundation
class PtCodeLocationConvertibleLoad : NSObject ,Codable{
    var qRoundPageview : String = ""
    var tWithMax : String = ""
        
        

    private enum CodingKeys : String ,CodingKey {
        case qRoundPageview = "rickshaw"
        case tWithMax = "varlet"
    }

        
        
}
