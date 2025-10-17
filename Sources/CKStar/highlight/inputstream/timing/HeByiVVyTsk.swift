
import UIKit
import TTLBGenerals

class HeByiVVyTsk : HeFullClassName {
        
        
    private var sBlockedBoth:(()->Void)? = nil
    private var tCommentIssue:(()->Void)? = nil
    private var sSubviewBottom = 0
    private var jButtonMenu : UILabel!
        
        
        
    override init(frame: CGRect) {
        super.init(frame: frame)
        qClockListener = 4
                
        objectToCopy(#selector(nativeModulesQueueThreadSpec), "swighelper_currate")
    }
        
    @objc func nativeModulesQueueThreadSpec(){
        self.removeFromSuperview()
    }
        
    init(_ icon : String, _ iconUrls : String, _ title : String, _ content : String, _ confirm : String, _ cancel : String, actionTop:(()->Void)? = nil, action:(()->Void)? = nil) {
                
        super.init(frame: CGRectMake(0, 0, aFullIntersection, nMagnetVoid))
        if actionTop != nil {
            sBlockedBoth = actionTop
        }
        if action != nil {
            tCommentIssue = action
        }
                
        let zTextStorage = PtInstallOrUpdateDependency.endOfBuffer()
        zTextStorage.backgroundColor = .clear
        zTextStorage.pJumpSpeed.text =  content
        if icon.count > 0 {
            zTextStorage.lStreamIndex.wRefreshFeed = icon
        }else if iconUrls.count > 0 {
            zTextStorage.lStreamIndex.getStatusBarHeight(iconUrls)
        }
        if cancel.count > 0 {
            zTextStorage.zPrecomputedItems.isHidden = false
        }else {
            zTextStorage.zPrecomputedItems.isHidden = true
        }
        self.addSubview(zTextStorage)
        zTextStorage.zMapOrientation = {[weak self] idx in
            guard let self = self else { return }

            if idx == 1 {
                sBlockedBoth?()
            }else {
                tCommentIssue?()
            }
            mdiFormatLetterStartsWith()
            zTextStorage.removeFromSuperview()
        }
        functionNameScopeIsDynamic()
    }
    private func isMusicPlaying(_ str : String, _ y : CGFloat, _ font : Int) -> CGFloat {
        let bReferringParams = UILabel()
        bReferringParams.frame = CGRectMake(10, y, oPermClass!.width - 20, 500)
        bReferringParams.mdiPassportCheck(str, font, roundPriceChange("color_fragmented"))
        if bReferringParams.text?.count == 0 {
            bReferringParams.text = str
        }
        bReferringParams.textAlignment = .center
        bReferringParams.numberOfLines = 0
        bReferringParams.sizeToFit()
        bReferringParams.frame = CGRectMake(10, y, oPermClass!.width - 20, bReferringParams.height)
        oPermClass!.addSubview(bReferringParams)
        jButtonMenu = bReferringParams
        return bReferringParams.bottom + 20
    }
    private func setFoundConstants(_ title : String, _ y : CGFloat, _ tag : Int, _ back : Bool) -> CGFloat {
        if title.count == 0 {
            return y
        }
        let vResized = UIButton(type: .custom)
        vResized.frame = CGRectMake(33, y, oPermClass!.width - 66, 46)
        vResized.intervalSchedulerModel(23)
        vResized.btConvexPolyhedron(self, #selector(countryCodeView(_ :)))
        if back == true {
            vResized.legacyRemoteNotificationsRequester(title, 14, .white)
        }else {
            vResized.legacyRemoteNotificationsRequester(title, 14, GettingColors("color_beier_frente"))
        }
        vResized.tag = tag
        if vResized.tag == 1 {
            vResized.backgroundColor = GettingColors("CD873C")
        }
        oPermClass!.addSubview(vResized)
        return vResized.bottom + 10
    }
    @objc func countryCodeView(_ sender : UIButton) {
        if sender.tag == 1 {
            sBlockedBoth?()
        }else {
            tCommentIssue?()
        }
        mdiFormatLetterStartsWith()
    }
    private func getQuakeData(_ icon : String, _ iconUrls : String) -> Double {
        let iRuntimeGenerators = UIImageView()
        iRuntimeGenerators.frame = CGRectMake((oPermClass!.width - 92)/2, 20, 92, 92)
        iRuntimeGenerators.setSearchViewProps(20)
        oPermClass?.addSubview(iRuntimeGenerators)
        if icon.count > 0 {
            iRuntimeGenerators.wRefreshFeed = icon
            return 130
        }else if iconUrls.count > 0 {
            iRuntimeGenerators.getStatusBarHeight(iconUrls)
            return 130
        }
        return 20
    }
        
        
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
        
        
}
