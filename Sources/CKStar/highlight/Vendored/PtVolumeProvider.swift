
import UIKit
import TTLBGenerals


class PtVolumeProvider: UITableViewCell {
    @IBOutlet weak var qRoundAnchor: UILabel!
    @IBOutlet weak var hFooterId: UIButton!
    var sDialogLogin:sDialogLogin?
    let cEntryAt = UITextView(frame: CGRect(x: 0, y: 0, width: aFullIntersection - 16 - 28, height: 10000))
        
    deinit {
        capturedStatusBarProperties()
    }
        
    @IBAction func dynamicLinkToWritableMap(_ sender: UIButton) {
        sender.isSelected = !sender.isSelected
        sender.isHidden = true
        self.qRoundAnchor.text = nil
        self.sDialogLogin!(sender)
    }
    internal func authTask( _ select : Bool){
        hFooterId.isSelected = select
        if select {
            qRoundAnchor.numberOfLines = 0
        }else{
            qRoundAnchor.numberOfLines = 3
        }
                
        self.qRoundAnchor.text = HeExecuteDelete.iRemindersB.oUpdateExtensions
        hFooterId.isHidden = true
        if !ionRadioButtonOnOutline(HeExecuteDelete.iRemindersB.oUpdateExtensions){
            cEntryAt.font = .systemFont(ofSize: 12.0, weight: .medium)
            let dCharUnknown = getReferenceImageWidth(for: HeExecuteDelete.iRemindersB.oUpdateExtensions, in: cEntryAt)
            if dCharUnknown > 3 {
                hFooterId.isHidden = false
            }else{
                hFooterId.isHidden = true
            }
        }
    }
   private func getReferenceImageWidth(for text: String, in textView: UITextView) -> Int {
       let mRangeEncoder = CGSize(width: textView.bounds.size.width, height: .greatestFiniteMagnitude)
       let nSyncedThread = [NSAttributedString.Key.font: textView.font ?? UIFont.preferredFont(forTextStyle: .body)]
       let sChannelGroups = text.boundingRect(with: mRangeEncoder,
                                        options: .usesLineFragmentOrigin,
                                        attributes: nSyncedThread,
                                        context: nil)
       return Int(sChannelGroups.height / textView.font!.lineHeight)
   }
}
