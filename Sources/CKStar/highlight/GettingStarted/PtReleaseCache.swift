
import UIKit
import TTLBGenerals

class PtReleaseCache: UICollectionViewCell {

  
    @IBOutlet weak var qNormalRequest: UIView!
    @IBOutlet weak var zUploadIt: UIButton!
    @IBOutlet weak var fRecipientProto: UIButton!
    @IBOutlet weak var rHideKeyboard: UILabel!
    @IBOutlet weak var xAddForce: UIView!
    @IBOutlet weak var sBytesReceived: UIImageView!
    @IBOutlet weak var vSafeCast: UIImageView!
    @IBOutlet weak var vSetPrice: UILabel!
    @IBOutlet weak var tOutlinedHeadset: UILabel!
    @IBOutlet weak var kMdiAssistant: NSLayoutConstraint!
    var gReadLock : Int = 0
    var dAudioFormats : Timer?
    deinit {
        dAudioFormats?.invalidate()
    }
    override func awakeFromNib() {
        super.awakeFromNib()
        kMdiAssistant.constant = (uAllArguments - 52)/3
    }
    func updateImageTransform(model:PtDragEventArgs) -> Void {
        vSetPrice.text = "\(model.fPathOutput)"
        tOutlinedHeadset.text = String(format: "$%.2f", model.tOutlinedHeadset)
                
        self.qNormalRequest.isHidden = true
        self.zUploadIt.isSelected = false
        self.fRecipientProto.isSelected = false
        self.fRecipientProto.setTitle("\(model.lDaquaRlcu)% " + roundPriceChange("mvulo_ziyuan"), for: .normal)
        self.fRecipientProto.setTitle("\(model.lDaquaRlcu)% " + roundPriceChange("mvulo_ziyuan"), for: .selected)
        if model.lDaquaRlcu == 0 {
            self.fRecipientProto.isHidden = true
        }else {
            self.fRecipientProto.isHidden = false
        }
        sBytesReceived.isHidden = true
        if model.lDaquaRlcu > 0 {
                        
            self.qNormalRequest.isHidden = false
            self.zUploadIt.isSelected = false
            self.fRecipientProto.isSelected = false
        }
        if model.zLocaleCompare == true {
            sBytesReceived.isHidden = false
            self.qNormalRequest.isHidden = false

            if model.lDaquaRlcu > 0 {
                self.zUploadIt.isSelected = true
                self.fRecipientProto.isSelected = true
                                
            }
        }
        if model.nDirectoryError > 0 {
            vSafeCast.wRefreshFeed = PtReleaseCache.wfcMenuCommand(index: gReadLock)

            self.qNormalRequest.isHidden = false
            self.zUploadIt.isSelected = true
            self.fRecipientProto.isSelected = true

            xAddForce.isHidden = false
            rHideKeyboard.text = String(format: "%02d:%02d:%02d", model.nDirectoryError/(60*60),model.nDirectoryError%(60*60)/60,model.nDirectoryError%60)
            dAudioFormats = Timer.scheduledTimer(withTimeInterval: 1, repeats: true, block: { [weak self] timer in
                model.nDirectoryError -= 1
                self?.rHideKeyboard.text = String(format: "%02d:%02d:%02d", model.nDirectoryError/(60*60),model.nDirectoryError%(60*60)/60,model.nDirectoryError%60)
                if model.nDirectoryError < 1 {
                    timer.invalidate()
                }
            })
        } else {
            vSafeCast.wRefreshFeed = PtReleaseCache.isPlayerConnectedToMixerNode(index: gReadLock)
            xAddForce.isHidden = true
            dAudioFormats?.invalidate()
        }
                
    }
    class func isPlayerConnectedToMixerNode(index:Int) -> String {
        switch index {
        case 0:
            return "interops_voxel"
        case 1:
            return "desideri_sunhme"
        case 2:
            return "bdceb_controlleraddress_pfnglxassociatedmpbuffersgixproc"
        case 3:
            return "pfnglactivetextureproc_tujud"
        case 4:
            return "sizeofblenderheader_pverifyctx_inspiratie"
        default:
            return "absolutes_calculates_dequeue"
        }
    }
    class func wfcMenuCommand(index:Int) -> String {
        switch index {
        case 0:
            return "pcolormap_pestanyes_tobias"
        case 1:
            return "interops_voxel"
        case 2:
            return "desideri_sunhme"
        case 3:
            return "bdceb_controlleraddress_pfnglxassociatedmpbuffersgixproc"
        case 4:
            return "pfnglactivetextureproc_tujud"
        case 5:
            return "sizeofblenderheader_pverifyctx_inspiratie"
        default:
            return "absolutes_calculates_dequeue"
        }
    }
}
