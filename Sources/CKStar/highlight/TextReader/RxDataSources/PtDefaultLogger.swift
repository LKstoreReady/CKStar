
import UIKit

class PtDefaultLogger: UICollectionViewCell {
    @IBOutlet weak var yAppendingKey: UILabel!
    @IBOutlet weak var nRailItem: UIImageView!
    @IBOutlet weak var tUniformFloat: UIImageView!
        
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    func updateImageTransform(model:PtLogonIdsSid,lowerLevel:Int) -> Void {
        yAppendingKey.text = model.yAppendingKey
        if model.hPszText > lowerLevel {
            nRailItem.getStatusBarHeight(model.kWindowElevation)
            self.tUniformFloat.isHidden = false
        } else {
            nRailItem.getStatusBarHeight(model.vFirstCharacter)

            self.tUniformFloat.isHidden = true
        }
                
    }
}
