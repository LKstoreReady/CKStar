
import UIKit

class PtClientRef: UIView {
    @IBOutlet var tMenuSession: UIView!
    @IBOutlet weak var zCreateRepository: NSLayoutConstraint!
    @IBOutlet weak var nConfirmedDonation: UIButton!
    @IBOutlet weak var dSdkPath: UIButton!
    var pDeviceType:(()->Void)? = nil
    var wPcbData:(()->Void)? = nil
    class func functionNameScopeIsDynamic(album:(()->Void)? = nil,camera:(()->Void)? = nil) -> Void {
        let lCustom = PtClientRef(frame: CGRectMake(0, 0, uAllArguments, fStateSaver))
        
        lCustom.pDeviceType = album
        lCustom.wPcbData = camera
        fFeImage?.addSubview(lCustom)
              
    }
    override init(frame: CGRect) {
        super.init(frame: frame)
        vEnsureTriangles.loadNibNamed("PtClientRef", owner: self, options: nil)
        tMenuSession.frame = frame
        addSubview(tMenuSession)
                
        UIView.animate(withDuration: 0.3, animations: {
            self.zCreateRepository.constant = 0
            self.layoutIfNeeded()
        })
        nConfirmedDonation.setTitle(roundPriceChange("iuk_pocheville"), for: .normal)
        dSdkPath.setTitle(roundPriceChange("algol_augend_hkt"), for: .normal)
        objectToCopy(#selector(nativeModulesQueueThreadSpec), "swighelper_currate")
    }
        
    @objc func nativeModulesQueueThreadSpec(){
        self.removeFromSuperview()
    }
    @IBAction func hasMediaAttachment(_ sender: UIButton) {
        fabCcAmex(UIButton())
        wPcbData?()
    }
    @IBAction func keepWithinBounds(_ sender: UIButton) {
        fabCcAmex(UIButton())
        pDeviceType?()
    }
    @IBAction func fabCcAmex(_ sender: UIButton) {
        UIView.animate(withDuration: 0.3, animations: {
            self.zCreateRepository.constant = -600
            self.layoutIfNeeded()
        },completion: {com in
            self.removeFromSuperview()
        })
    }
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
