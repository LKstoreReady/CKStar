
import UIKit
import TTLBGenerals
import NKWorking

class PtDataFormatJS: HeTraditionalChineseObject,UITextViewDelegate {
    @IBOutlet weak var oCandidateLauncher: UILabel!
    @IBOutlet weak var dStartMark: UIButton!
    @IBOutlet weak var xDrawFrame: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        xDrawFrame.tintColor = .black
        self.segmentZeroFrames.text = roundPriceChange("cimport_screwed")
                
        oCandidateLauncher.text = roundPriceChange("obohatenie_sysmessages")
        dStartMark.setTitle(roundPriceChange("flatc_pedantic"), for: .normal)
    }
    func textViewDidChange(_ textView: UITextView) {
        if textView.text.count == 0 {
            dStartMark.isUserInteractionEnabled = false
            dStartMark.isSelected = false
            self.dStartMark.backgroundColor = GettingColors("FFDCA3")
        } else {
            dStartMark.isUserInteractionEnabled = true
            dStartMark.isSelected = true
            self.dStartMark.backgroundColor = GettingColors("CD873C")
        }
    }
    func textViewShouldBeginEditing(_ textView: UITextView) -> Bool {
        oCandidateLauncher.isHidden = true
        return true
    }
    func textViewShouldEndEditing(_ textView: UITextView) -> Bool {
        if textView.text.count == 0 {
            oCandidateLauncher.isHidden = false
            self.dStartMark.backgroundColor = GettingColors("FFDCA3")
        } else {
            self.dStartMark.backgroundColor = GettingColors("CD873C")
            oCandidateLauncher.isHidden = true
        }
        return true
    }
    @IBAction func sectionHeaderFooterTextFont(_ sender: UIButton) {
        iSuppressAnimations.ofRotateZDeg([lRecordingFrames : xDrawFrame.text]) {
            DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                setOnGenericMotionListener("recursos_benbaxter")
            }
            self.navigationController?.popViewController(animated: true)
        }
    }
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        xDrawFrame.endEditing(true)
    }
}
