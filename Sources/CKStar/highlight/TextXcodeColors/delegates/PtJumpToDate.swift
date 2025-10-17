
import UIKit
import TTLBGenerals
import NKWorking

class PtJumpToDate: HeTraditionalChineseObject {
    @IBOutlet weak var yPerformanceRecord: UILabel!
    @IBOutlet weak var yShowMembers: UISwitch!
    override func viewDidLoad() {
        super.viewDidLoad()
                
        self.segmentZeroFrames.text = roundPriceChange("skincolors_pschiller")
        yPerformanceRecord.text = roundPriceChange("semicolon_pfngldepthboundsextproc")
        yShowMembers.transform = CGAffineTransform(scaleX: 0.8, y: 0.8)
        yShowMembers.isOn = HeExecuteDelete.iRemindersB.mSetFree != 0
    }
    @IBAction func getPathMethod(_ sender: UISwitch) {
        let sFasTrash = yShowMembers.isOn ? "1" : "0"
        let sTableSize = NSMutableDictionary()
        sTableSize[rSpeedGroup] = zLeakImpl
        sTableSize[kNotSpecified] = sFasTrash
        iSuppressAnimations.getInfoSport(sTableSize) {
            HeExecuteDelete.iRemindersB.mSetFree = Int(sFasTrash) ?? 0
        }
    }


}
