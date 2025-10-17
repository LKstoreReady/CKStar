
import UIKit

class PtAtrulePrelude: UICollectionViewCell {

    @IBOutlet weak var nUnregisterAccount: UIImageView!
    @IBOutlet weak var mRecipientAlias: UIView!
    @IBOutlet weak var yAppendingKey: UILabel!
    @IBOutlet weak var tOutlinedHeadset: UILabel!
    @IBOutlet weak var nProductsLabel: UIView!
    @IBOutlet weak var kMdiAssistant: NSLayoutConstraint!
    override func awakeFromNib() {
        super.awakeFromNib()
        kMdiAssistant.constant = (uAllArguments - 52)/3
    }
    func loadModel(model:PtOperationBindingCollection,selectModel:PtOperationBindingCollection) -> Void {
        yAppendingKey.text = model.yAppendingKey
        tOutlinedHeadset.text = "\(model.tOutlinedHeadset)"
        nUnregisterAccount.getStatusBarHeight(model.nRailItem)
        if model.gInsertUpdate == selectModel.gInsertUpdate {
            nProductsLabel.layer.borderWidth = 2
            nProductsLabel.backgroundColor = GettingColors("F7BF49")
            self.yAppendingKey.textColor = GettingColors("FFFAE6")
            self.mRecipientAlias.backgroundColor = GettingColors("CD873C")
        } else {
            nProductsLabel.layer.borderWidth = 0
            nProductsLabel.backgroundColor = GettingColors("FFDCA3")
            self.yAppendingKey.textColor = GettingColors("CD873C")
            self.mRecipientAlias.backgroundColor = GettingColors("F7BF49")
        }
                
    }
        
        
}
