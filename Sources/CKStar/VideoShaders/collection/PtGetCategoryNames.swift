
import UIKit
import TTLBGenerals

class PtGetCategoryNames: HeFullClassName {
        
        
    var fUnmountImage: ((_ role : Int)->Void)?
        
        
        
    var rClickCount = 1 {
        didSet {
            var kOutputSupported = [String]()
            if rClickCount == 1 {
                kOutputSupported = ["setyembre_pioneer_prompta","ifstream_attdef_xui","moco_arbitrate"]
            }else if rClickCount == 2 {
                kOutputSupported = ["setyembre_pioneer_prompta","ifstream_attdef_xui","bttv_spawnpoints_reactcommunity"]
            }else if rClickCount == 3 {
                kOutputSupported = ["ifstream_attdef_xui","bttv_spawnpoints_reactcommunity"]
            }
                        
            self.iNewRevision.backgroundColor = GettingColors("000000").withAlphaComponent(0.5)
                        
            let eContainerFrom = UIDevice.setAlignRulerOpen() + 62.0 + CGFloat(kOutputSupported.count) * 60.0
                        
            qClockListener = 2
            oPermClass = UIView()
            oPermClass!.backgroundColor = GettingColors("FFDCA3")
            oPermClass?.frame = CGRectMake(0, self.height - eContainerFrom, self.width, eContainerFrom)
            oPermClass?.layer.cornerRadius = 20
            oPermClass!.clipsToBounds = true
            oPermClass!.layer.maskedCorners = [.layerMinXMinYCorner, .layerMaxXMinYCorner]
            self.addSubview(oPermClass!)
                        
            for iDispatchCancel in 0..<kOutputSupported.count {
                let vResized = UIButton()
                vResized.frame = CGRectMake(12, 20.0 + 60.0 * CGFloat(iDispatchCancel), self.width - 24, 48)
                vResized.intervalSchedulerModel(24)
                vResized.btConvexPolyhedron(self, #selector(mdiShieldSwordOutline(_ :)))
                vResized.isSharedAttributesInAllRange(kOutputSupported[iDispatchCancel], 16, GettingColors("CD873C"))
                if iDispatchCancel == kOutputSupported.count - 1 {
                    vResized.setTitleColor(GettingColors("E02C2C"), for: .normal)
                }
                vResized.tag = iDispatchCancel
                vResized.backgroundColor = GettingColors("FFFAE6")
                oPermClass!.addSubview(vResized)
            }
        }
    }
        
    @objc func mdiShieldSwordOutline(_ sender : UIButton) {
        if rClickCount != 3 && sender.tag == 0 {
            fUnmountImage?(1)
        }else if rClickCount != 3 && sender.tag == 1 {
            fUnmountImage?(2)
        }else if rClickCount == 1 && sender.tag == 2 {
            fUnmountImage?(3)
        }else if rClickCount == 3 && sender.tag == 0 {
            fUnmountImage?(2)
        }else if rClickCount == 3 && sender.tag == 1 {
            fUnmountImage?(4)
        }else if rClickCount == 2 && sender.tag == 2 {
            fUnmountImage?(4)
        }
    }
        
        
}
