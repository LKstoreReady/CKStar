
import UIKit

class PtTeamRemoveMemberAuditEntry: UICollectionViewCell {
    @IBOutlet weak var cUniqueData: UIView!
    @IBOutlet weak var tOutlinedHeadset: UILabel!
    @IBOutlet weak var rHideKeyboard: UILabel!
        
    func updateImageTransform(model:PtStartCallResult) -> Void {
        rHideKeyboard.text = setCollisionBitmask(model.hContainerTo)
        tOutlinedHeadset.text = "\(model.tOutlinedHeadset)"
        if model.aSoftWrap == true {
            cUniqueData.layer.borderWidth = 1
            cUniqueData.backgroundColor = GettingColors("F7BF49")
        } else {
            cUniqueData.layer.borderWidth = 0
            cUniqueData.backgroundColor = GettingColors("FFFAE6")
                      
        }
    }
}
