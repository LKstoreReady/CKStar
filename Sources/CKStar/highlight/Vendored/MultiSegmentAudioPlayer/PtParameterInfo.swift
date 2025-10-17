
import UIKit
import TTLBGenerals


class PtParameterInfo: UICollectionViewCell {
    @IBOutlet weak var aLastBlur: UIImageView!
        
    @IBOutlet weak var jOfRectangle: UIView!
    @IBOutlet weak var cFocusListener: UILabel!
    @IBOutlet weak var fLayoutElements: UIImageView!
    @IBOutlet weak var aCompressionLevel: UIImageView!
        
    internal func transitionVisibilityMode(_ oBundledPath:PtToolStripItemPlacement){
        if oBundledPath.vAllSeries == nil && !ionRadioButtonOnOutline(oBundledPath.iGetFacets){
            fLayoutElements.getStatusBarHeight(oBundledPath.iGetFacets!)
            jOfRectangle.isHidden = true
        }else{
            fLayoutElements.image = oBundledPath.vAllSeries
        }
        if oBundledPath.isNetwork{
            aCompressionLevel.isHidden = true
            cFocusListener.isHidden = false
        }else{
            aCompressionLevel.isHidden = false
            cFocusListener.isHidden = true
        }
    }
}
