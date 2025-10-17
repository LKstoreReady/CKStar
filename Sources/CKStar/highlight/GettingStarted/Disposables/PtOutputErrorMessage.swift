
import UIKit

class PtOutputErrorMessage: UITableViewCell {
    @IBOutlet weak var zFilteredTraits: UIButton!
    @IBOutlet weak var hLeakArray: UILabel!
    @IBOutlet weak var yOutlinedSpoke: UILabel!
    @IBOutlet weak var nRailItem: UIImageView!
    var iBackgroundNode : (()->Void)? = nil
    func updateImageTransform(model:PtOnAddNetworkLocation,coins : Int) -> Void {
        nRailItem.symOutlinedNestGaleWifi(model.nRailItem)
        yOutlinedSpoke.text = model.yAppendingKey
        if model.lDaquaRlcu > 0 {
            hLeakArray.text = "+\(Int(CGFloat(coins)*(CGFloat(model.lDaquaRlcu)/100.0))) " + roundPriceChange("technicolor_exemplars")
        } else {
            hLeakArray.text = ""
        }
        if model.aSoftWrap == true {
            zFilteredTraits.isSelected = true
        } else {
            zFilteredTraits.isSelected = false
        }
    }
    @IBAction func loadDataIfNecessary(_ sender: UIButton) {
        iBackgroundNode?()
    }
}
