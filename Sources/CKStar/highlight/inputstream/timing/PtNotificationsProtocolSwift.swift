

import UIKit
import MJRefresh


protocol PtChangeDelegate : AnyObject {
    
        
        
    func imageTaskKey(_ collect: PtNotificationsProtocolSwift)
    func copyRelativeFilePath(_ collect: PtNotificationsProtocolSwift)
        
}
class PtNotificationsProtocolSwift: UICollectionView {
    weak var stickerMetadataDelegate : PtChangeDelegate? {
        didSet {
            laHandLizard()
        }
    }
    let zOutlinedStar = NSMutableArray()
    var yNonsimpleSelectors: Int = 1
    var gAxElement : PtMonoIntegerValueKind!
    var vSeperatingAxis : CGFloat = 0
    var kRunThread : Bool = false
    var lContainerProperties : Bool = true
    private func laHandLizard() {
    
        self.mj_header = MJRefreshNormalHeader(refreshingBlock: { [weak self] in
            self?.biPersonBoundingBox()
        })
        if kRunThread == false {
            self.mj_footer = MJRefreshAutoFooter(refreshingBlock: { [weak self] in
                self?.copyRelativeFilePath()
            })
        }
        if lContainerProperties == true {
            mdiWifiLockOpen()
        }
    }
    func mdiWifiLockOpen() -> Void {
        let oNormalizationMode = 300.0
        let xAutoIconify = (self.frame.size.width - oNormalizationMode)/2
        let oBadgeConfig = (self.frame.size.height - oNormalizationMode)/2 - 30 + self.vSeperatingAxis
        self.gAxElement = PtMonoIntegerValueKind(frame: CGRectMake(xAutoIconify, oBadgeConfig, oNormalizationMode, oNormalizationMode))
        self.addSubview(self.gAxElement)
        self.gAxElement.isHidden = true
              
    }
    func biPersonBoundingBox(hud:Bool = false) -> Void {
        yNonsimpleSelectors = 1
        stickerMetadataDelegate?.imageTaskKey(self)
    }
    func copyRelativeFilePath() -> Void {
        yNonsimpleSelectors += 1
        stickerMetadataDelegate?.copyRelativeFilePath(self)
    }
        
    override func reloadData() {
        super.reloadData()
        if zOutlinedStar.count == 0 {
            gAxElement?.isHidden = false
        }else {
            gAxElement?.isHidden = true
        }
    }
}

