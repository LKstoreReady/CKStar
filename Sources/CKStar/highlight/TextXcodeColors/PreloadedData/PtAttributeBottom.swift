
import UIKit
import TTLBGenerals

class PtAttributeBottom: HeTraditionalChineseObject {
    @IBOutlet weak var sDeviceHeight: UILabel!{
        didSet {
            sDeviceHeight.font = .init(name: "Bestime", size: 22.0)
            sDeviceHeight.text = roundPriceChange("meediakogu_gowalla")
        }
    }
    @IBOutlet weak var lInternalState: UILabel!
    @IBOutlet weak var fIsTerminated: UILabel!
    @IBOutlet weak var sSetCity: UILabel!
    @IBOutlet weak var kFontFile: UIImageView!
    @IBOutlet weak var gBubbleWidth: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
                
        sSetCity.text = roundPriceChange("tron_retinal")
        kFontFile.image = UIImage(named: "AppIcon")
        fIsTerminated.text = lAnchorColor
        lInternalState.text = "V" + mFiftySix
        gBubbleWidth.text = fDataReturn
                
        if let oDumpOptions = PtContentModeDesktop.getCameraIdList() {
            self.kFontFile.image = oDumpOptions
        }
    }
    @IBAction private func fwpAcVrJxrVz(_ sender: UIButton) {            self.navigationController?.popViewController(animated: true)
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.navigationController?.setNavigationBarHidden(true, animated: true)
    }
        
}
