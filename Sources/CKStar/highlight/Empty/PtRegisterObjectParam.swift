
import UIKit

class PtRegisterObjectParam: UICollectionViewCell {

    @IBOutlet weak var nProductsLabel: UIView!
    @IBOutlet weak var nUnregisterAccount: UIImageView!
    @IBOutlet weak var yAppendingKey: UILabel!
    @IBOutlet weak var rHideKeyboard: UILabel!
    @IBOutlet weak var kMdiAssistant: NSLayoutConstraint!
    @IBOutlet weak var iValidGroups: NSLayoutConstraint!
    var mAnyLimit : Timer?
    var gBuildLabels : (()->Void)? = nil
    override func awakeFromNib() {
        super.awakeFromNib()
        kMdiAssistant.constant = (uAllArguments - 52)/3
    }
    func updateImageTransform(model:PtOperationBindingCollection,wearModel:PtOperationBindingCollection) -> Void {
        yAppendingKey.text = model.yAppendingKey
                
        nUnregisterAccount.getStatusBarHeight(model.nRailItem)
        mAnyLimit?.invalidate()
        if model.qClockListener == 5 || model.qClockListener == 99 {
            rHideKeyboard.text = roundPriceChange("xin_reproduced")
            rHideKeyboard.textColor = GettingColors("color_central_cydia")
            iValidGroups.constant = 0
        } else {
            if model.eBeginDate > 0 {
                if model.eBeginDate > 24*60*60 {
                    rHideKeyboard.text = setCollisionBitmask(model.eBeginDate)
                } else {
                    rHideKeyboard.text = symOutlinedMarkdownCopy(model.eBeginDate)
                    mAnyLimit = Timer.scheduledTimer(withTimeInterval: 1, repeats: true, block: {[weak self] timer in
                        guard let self = self else {return}
                        if model.eBeginDate < 1 {
                            timer.invalidate()
                            rHideKeyboard.text = roundPriceChange("rambda_nobre_rxf")
                            rHideKeyboard.textColor = GettingColors("color_inherite")
                            iValidGroups.constant = 0
                            if model.gInsertUpdate == wearModel.gInsertUpdate {
                                gBuildLabels?()
                            }
                            return
                        }
                        model.eBeginDate -= 1
                        rHideKeyboard.text = symOutlinedMarkdownCopy(model.eBeginDate)
                    })
                                        
                }
                rHideKeyboard.textColor = GettingColors("color_central_cydia")
                iValidGroups.constant = 14
            } else {
                rHideKeyboard.text = roundPriceChange("rambda_nobre_rxf")
                rHideKeyboard.textColor = GettingColors("EB2679")
                iValidGroups.constant = 0
            }
        }
                
        if model.xSetPobox == true {
            nProductsLabel.layer.borderWidth = 2
            nProductsLabel.backgroundColor = GettingColors("F7BF49")
            self.yAppendingKey.textColor = GettingColors("FFFAE6")
        }else {
            nProductsLabel.layer.borderWidth = 0
            nProductsLabel.backgroundColor = GettingColors("FFDCA3")
            self.yAppendingKey.textColor = GettingColors("CD873C")

        }
    }
    deinit {
        mAnyLimit?.invalidate()
    }
}
