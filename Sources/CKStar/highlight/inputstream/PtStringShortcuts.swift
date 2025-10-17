
import UIKit
import RongIMLibCore
import TTLBGenerals


class PtStringShortcuts : UIView {

    @IBOutlet weak var bFrameDelay: UIView!
    @IBOutlet var tMenuSession: UIView!
    @IBOutlet weak var bEditLogpoint: UIImageView!
    @IBOutlet weak var hContentContainer: UILabel!
    @IBOutlet weak var lDetectedEncoding: UILabel!
    @IBOutlet weak var tChevronColor: UIImageView!
    @IBOutlet weak var gUntypedEdge: UIImageView!
    @IBOutlet weak var wApplySettings: UIImageView!
    @IBOutlet weak var fFillImage: UIImageView!
    @IBOutlet weak var mConformsTo: UILabel!
    @IBOutlet weak var kSharpCollections: UILabel!
    @IBOutlet weak var dProcessDir: UIView!
    @IBOutlet weak var bTermView: UILabel!
    var oBundledPath : PtBlobModule = PtBlobModule()
    @IBOutlet weak var mCameraSorter: NSLayoutConstraint!
        
    class func functionNameScopeIsDynamic(onView:UIView? = fFeImage,model:PtBlobModule) {
        let lCustom = PtStringShortcuts(frame: CGRectMake(0, 0, uAllArguments, fStateSaver))
        lCustom.oBundledPath = model
        lCustom.bEditLogpoint.recipientStateForAddress(model.tDocumentReference.tIdentifierValue)
        lCustom.lDetectedEncoding.text = model.tDocumentReference.fTargetedPreview
        lCustom.hContentContainer.text = model.tDocumentReference.jImageTransformer
                
        let wSetScratch = model.tDocumentReference.jImageTransformer + " " + roundPriceChange("untyped_bitlen_recalculations")
        let wWithoutAnimation = NSMutableAttributedString(string: wSetScratch)

        wWithoutAnimation.addAttribute(.foregroundColor, value: UIColor.black, range: NSRange(location: 0,length: wSetScratch.count))
        wWithoutAnimation.addAttribute(.font, value: UIFont.systemFont(ofSize: 14, weight: .bold), range: NSRange(location: 0,length: wSetScratch.count))
        if let iDescribeMismatch = wSetScratch.range(of: model.tDocumentReference.jImageTransformer){
            wWithoutAnimation.addAttribute(.foregroundColor, value: GettingColors("color_central_cydia"), range: NSRange(iDescribeMismatch, in: wSetScratch))
        }
                
        lCustom.kSharpCollections.attributedText = wWithoutAnimation
                
        if let gDstAngle = model.zExtData.first {
            lCustom.tChevronColor.isHidden = false
            lCustom.tChevronColor.recipientStateForAddress(gDstAngle)
            lCustom.mCameraSorter.constant = 8
        }
        if model.zExtData.count > 1 {
            lCustom.gUntypedEdge.isHidden = false
            lCustom.gUntypedEdge.recipientStateForAddress(model.zExtData[1])
            lCustom.mCameraSorter.constant = 25
        }
        if model.zExtData.count > 2 {
            lCustom.wApplySettings.isHidden = false
            lCustom.wApplySettings.recipientStateForAddress(model.zExtData[2])
            lCustom.mCameraSorter.constant = 42
        }
        if model.zExtData.count > 3 {
            lCustom.fFillImage.isHidden = false
            lCustom.fFillImage.recipientStateForAddress(model.zExtData[3])
            lCustom.mCameraSorter.constant = 59
        }
        lCustom.mConformsTo.isHidden = false
        if model.hRemoteDebug > 99 {
            lCustom.mConformsTo.text = "99+"
        } else {
            lCustom.mConformsTo.text = "\(model.hRemoteDebug)"
        }
        if model.hRemoteDebug == 0 {
            lCustom.mConformsTo.isHidden = true
        }else {
            lCustom.mConformsTo.isHidden = false
        }
        hMacPlatform.addSubview(lCustom)
    }
    override init(frame: CGRect) {
        super.init(frame: frame)
        vEnsureTriangles.loadNibNamed("PtStringShortcuts", owner: self, options: nil)
        tMenuSession.frame = bounds
        addSubview(tMenuSession)
        UIView.checkAutomaticallyVal(aview: bFrameDelay)
        bTermView.text = roundPriceChange("populas_upravit_scenariusz")
        wBackgroundQueue.setDecimalFormatSymbols(dProcessDir, 0, "conflictius_inquirer")
                
        objectToCopy(#selector(nativeModulesQueueThreadSpec), "swighelper_currate")
    }
        
    @objc func nativeModulesQueueThreadSpec(){
        removeFromSuperview()
    }
        
    @IBAction func segmentFilePromises(_ sender: UIButton) {
        removeFromSuperview()
        if oBundledPath.gInsertUpdate > 0 {
            let vTokenizeString = [
                "oFabMastodon" : oBundledPath.gInsertUpdate,
                "xStoreMetadata" : 0,
                "vSubpathStart" : 7,
            ]
            NotificationCenter.default.post(name: NSNotification.Name(rawValue: "visibilitychange_xgs_uae"), object: vTokenizeString)
        }
    }
    required init?(coder: NSCoder) {
        super.init(coder: coder)
    }
        
    @IBAction func fabCcAmex(_ sender: UIButton) {
        removeFromSuperview()
    }
}
