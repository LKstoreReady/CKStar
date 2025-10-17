
import UIKit
import TTLBGenerals

class PtNodeStyleSetMinHeight: HeMonoDwarfWriter {
    var yAppendingKey:String?
    var nRailItem:String?
    var oFractionVisible:Int = 0
          
    override func setValue(_ value: Any?, forKey key: String) {
        if key == xSetupSublayers{
            super.setValue(value, forKey: "yAppendingKey")
        }else if key == eOutlinedEscalator{
            super.setValue(value, forKey: "nRailItem")
        }else if key == mAnimationProperty{
            super.setValue(value, forKey: "oFractionVisible")
        }else{
            super.setValue(value, forKey: key)
        }
    }
}
