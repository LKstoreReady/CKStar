
import UIKit

class PtInstallOrUpdateDependency: UIView {

    @IBOutlet weak var pJumpSpeed: UILabel!
        
    @IBOutlet weak var zPrecomputedItems: UIButton!
    @IBOutlet weak var lStreamIndex: UIImageView!
    internal typealias ipAddressWithIfaName = (_ idx: Int) -> Void
    var zMapOrientation : ipAddressWithIfaName?
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    @IBAction func outlinedAssignmentReturn(_ sender: UIButton) {
        self.zMapOrientation?(2)
    }
        
    @IBAction func isConnectedOrConnecting(_ sender: UIButton) {
        self.zMapOrientation?(1)
    }
}
