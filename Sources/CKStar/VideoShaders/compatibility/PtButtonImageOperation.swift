
import UIKit
import MJRefresh
import RongIMLibCore
import NKWorking
import TTLBGenerals


class PtButtonImageOperation: HeTraditionalChineseObject, UITableViewDelegate, UITableViewDataSource {
        
        
        
    @IBOutlet weak var sDeviceHeight: UILabel!{
            didSet {
                sDeviceHeight.font = .init(name: "Bestime", size: 22.0)
                sDeviceHeight.text = roundPriceChange("knp_untrapped")
            }
        }
    var hUserDescription = 0
    private var wFloatView = [UIButton]()
        
        

        
    @IBOutlet weak var bControlActive: UITableView!
    @IBOutlet weak var dBootstrapVersion: UIButton!
    @IBOutlet weak var aInfoGlobal: UIButton!
    @IBOutlet weak var zCddbPath: UIButton!
    @IBOutlet weak var wLayoutFacilitator: UIButton!
        
    var yIsBinary : HeSplashScreenViewController!
        
        
    var eRuleExpression = NSMutableArray()
    var nGetCenter = NSMutableDictionary()
    var xGetDuration = NSMutableArray()
    var nCompositeKey = NSMutableArray()
    var rSetRequest = NSMutableArray()
    var vOrphanedHuman = NSMutableArray()
    var xGenerateKey = NSMutableDictionary()
    var wZoomHeight = 0
    var lUniformCount = 1
    var ePluginClasses = 1
    var eOuterOne = false
    var eGetBoolean : CAGradientLayer!
    var rHasNote : CLongLong = 0
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.navigationController?.setNavigationBarHidden(true, animated: true)
    }
        
    override func viewDidLoad() {
        super.viewDidLoad()
                  
                
                
        self.wFloatView.append(self.dBootstrapVersion)
        self.wFloatView.append(self.aInfoGlobal)
        self.wFloatView.append(self.zCddbPath)
                
        eGetBoolean = wLayoutFacilitator.cellDidRemove(true, 22, [roundPriceChange("CD873C"), roundPriceChange("CD873C")])
        eGetBoolean.removeFromSuperlayer()
        initWithActualBlock(dBootstrapVersion)
                
        bControlActive.register(UINib(nibName: "HeNodeStyleSetMaxHeightPercent", bundle: vEnsureTriangles), forCellReuseIdentifier: "HeNodeStyleSetMaxHeightPercent")
        bControlActive.register(UINib(nibName: "HeContactsContactTypePerson", bundle: vEnsureTriangles), forCellReuseIdentifier: "HeContactsContactTypePerson")
        bControlActive.delegate = self
        bControlActive.dataSource = self
        bControlActive.mj_header = MJRefreshStateHeader(refreshingBlock: {
            if self.wZoomHeight == 1 {
                self.rHasNote = 0
            }else if self.wZoomHeight == 2 {
                self.lUniformCount = 1
            }else {
                self.ePluginClasses = 1
            }
            self.updateHasCustomActivationCriteria()
        })
        let nBiWatch = MJRefreshAutoFooter {
            if self.wZoomHeight == 1 {
                self.dataForFirstPasteboardItem()
            }else if self.wZoomHeight == 2 {
                self.originalPriceText()
            }else {
                self.shouldUseAction()
            }
        }
        nBiWatch.triggerAutomaticallyRefreshPercent = -1
        nBiWatch.height = 0.1
        bControlActive.mj_footer = nBiWatch
                
        rHasNote = 0
        lUniformCount = 1
        ePluginClasses = 1
        updateHasCustomActivationCriteria()
        vOrphanedHuman.removeAllObjects()
        xGenerateKey.removeAllObjects()
        initWithActualBlock(dBootstrapVersion)
        bControlActive.reloadData()
        bControlActive.setContentOffset(CGPoint(x: 0, y: 0), animated: false)
    }
    func phoneNumPredicate() {
        if yIsBinary == nil {
            yIsBinary = HeSplashScreenViewController()
        }
        bControlActive.addSubview(yIsBinary)
    }
    func dataForFirstPasteboardItem() {
        if eOuterOne == true {
            return
        }
        eOuterOne = true
        RCCoreClient.shared().getConversationList([(1)], count: 100, startTime: Int64(rHasNote), completion: { [self] bTheConstructor in
            DispatchQueue.main.async { [self] in
                if rHasNote == 0 {
                    eRuleExpression.removeAllObjects()
                    nGetCenter.removeAllObjects()
                }
                xGetDuration.removeAllObjects()
                for qPlaybackProgress in 0..<bTheConstructor!.count {
                    let kIsDispatching : RCConversation = bTheConstructor![qPlaybackProgress]
                    if kIsDispatching.targetId != "1" {
                        eRuleExpression.add(kIsDispatching.targetId)
                                                
                        let rMdiRhombus = NSMutableDictionary(dictionary: symSharpIndeterminateQuestionBox(kIsDispatching.targetId))
                        if kIsDispatching.sentTime > 10000000000 {
                            rMdiRhombus.setObject(mdiLiquidSpot(kIsDispatching.sentTime/1000), forKey: "gShowString" as NSCopying)
                        }else {
                            rMdiRhombus.setObject(mdiLiquidSpot(kIsDispatching.sentTime), forKey: "gShowString" as NSCopying)
                        }
                        nGetCenter.setObject(rMdiRhombus, forKey: kIsDispatching.targetId as NSCopying)
                    }
                    if qPlaybackProgress == bTheConstructor!.count - 1 {
                        rHasNote = kIsDispatching.sentTime
                    }
                }
                if self.wZoomHeight == 1 {
                    self.bControlActive.reloadData()
                }
                self.bControlActive.mj_header?.endRefreshing()
                self.bControlActive.mj_footer?.endRefreshing()
                posSuffixPattern()
                self.eOuterOne = false
            }
        })
    }
    func posSuffixPattern() {
        if xGetDuration.count > 0 {
            let vTokenizeString = NSMutableDictionary()
            vTokenizeString.setObject(xGetDuration.linkedObjectId(), forKey: kResponsePath as NSCopying)
            xGetDuration.removeAllObjects()
            iSuppressAnimations.applyRippleEffectWhenNeeded(vTokenizeString) { [self] array in
                let kTimeUpdate = HeNotificationChannel.performBlockAndWait(array)
                for tDocumentReference in kTimeUpdate {
                    let wReceivedResult = tDocumentReference as! HeNotificationChannel
                    let gAvatarChange = NSMutableDictionary(dictionary: nGetCenter.setLoadingBackgroundColor(String(format: "%d", wReceivedResult.gInsertUpdate)))
                    gAvatarChange.setObject(wReceivedResult.tIdentifierValue, forKey: uExtendedAttribute as NSCopying)
                    gAvatarChange.setObject(wReceivedResult.jImageTransformer, forKey: jTryAppend as NSCopying)
                    gAvatarChange.setObject(wReceivedResult.aScreenW, forKey: "aScreenW" as NSCopying)
                    gAvatarChange.setObject(wReceivedResult.oWeakObserver, forKey: "oWeakObserver" as NSCopying)
                    gAvatarChange.setObject(wReceivedResult.dExistingChannel ?? "", forKey: "dExistingChannel" as NSCopying)
                    UserDefaults.standard.set(gAvatarChange.linkedObjectId(), forKey: String(wReceivedResult.gInsertUpdate))
                    nGetCenter.setObject(gAvatarChange, forKey: String(format: "%d", wReceivedResult.gInsertUpdate) as NSCopying)
                }
                if self.wZoomHeight == 1 {
                    self.bControlActive.reloadData()
                }
            }
        }
    }
    func mdiLiquidSpot(_ time : CLongLong) -> String {
        let uPageEnable : TimeInterval = TimeInterval.init(time)
        let tToolbarHeight = DateFormatter()
        tToolbarHeight.dateFormat="yyyy/MM/dd HH:mm:ss"
        var wSetScratch : NSString = tToolbarHeight.string(from: Date(timeIntervalSince1970: uPageEnable) as Date) as NSString
                
        let rHideKeyboard = Date(timeIntervalSince1970: uPageEnable).timeIntervalSinceNow
        if (rHideKeyboard < 86400){
            wSetScratch = wSetScratch.substring(from: 10) as NSString
        }else{
            wSetScratch = wSetScratch.substring(to: 10) as NSString
        }
        return wSetScratch as String
    }
    func symSharpIndeterminateQuestionBox(_ uid : String) -> NSDictionary {
        let cToggle = NSMutableDictionary(dictionary: nGetCenter.setLoadingBackgroundColor(uid))
        let wSetScratch : String = (UserDefaults.standard.object(forKey: uid) ?? "") as! String
        if wSetScratch.count != 0 {
            let sImageStruct: Data = wSetScratch.data(using: .utf8)!
            if sImageStruct.count != 0 {
                do {
                    let vTokenizeString = try? JSONSerialization.jsonObject(with: sImageStruct)
                    if vTokenizeString != nil {
                        let yAppendingKey = (vTokenizeString as! NSDictionary).scannerWithString(jTryAppend)
                        let tIdentifierValue = (vTokenizeString as! NSDictionary).scannerWithString(uExtendedAttribute)
                        let aScreenW = (vTokenizeString as! NSDictionary).wxLaunchId("aScreenW")
                        let oWeakObserver = (vTokenizeString as! NSDictionary).wxLaunchId("oWeakObserver")
                        cToggle.setObject(yAppendingKey, forKey: jTryAppend as NSCopying)
                        cToggle.setObject(tIdentifierValue, forKey: uExtendedAttribute as NSCopying)
                        cToggle.setObject(aScreenW, forKey: "aScreenW" as NSCopying)
                        cToggle.setObject(oWeakObserver, forKey: "oWeakObserver" as NSCopying)
                        return cToggle
                    }
                }
            }
        }
        wxRenderType(uid)
        return cToggle
    }
        
    func wxRenderType(_ uid : String) {
        xGetDuration.add(Int(uid))
    }
    @IBAction func initWithActualBlock(_ sender: UIButton) {
        for vResized in self.wFloatView {
            vResized.layer.borderColor = GettingColors("F7BF49").cgColor
            vResized.backgroundColor = .clear
            vResized.isSelected = false
        }
        sender.layer.borderColor = GettingColors("CD873C").cgColor
        sender.backgroundColor = GettingColors("F7BF49")
        sender.isSelected = true
                
        if wZoomHeight != 1 {
            wZoomHeight = 1
            updateHasCustomActivationCriteria()
        }
    }
    @IBAction func initWithLayers(_ sender: UIButton) {
        for vResized in self.wFloatView {
            vResized.layer.borderColor = GettingColors("F7BF49").cgColor
            vResized.backgroundColor = .clear
            vResized.isSelected = false
        }
        sender.layer.borderColor = GettingColors("CD873C").cgColor
        sender.backgroundColor = GettingColors("F7BF49")
        sender.isSelected = true
                
        if wZoomHeight != 2 {
            wZoomHeight = 2
            updateHasCustomActivationCriteria()

        }
    }
    @IBAction func abbreviatedDayForAr(_ sender: UIButton) {
        for vResized in self.wFloatView {
            vResized.layer.borderColor = GettingColors("F7BF49").cgColor
            vResized.backgroundColor = .clear
            vResized.isSelected = false
        }
        sender.layer.borderColor = GettingColors("CD873C").cgColor
        sender.backgroundColor = GettingColors("F7BF49")
        sender.isSelected = true
                
        if wZoomHeight != 3 {
            wZoomHeight = 3
            updateHasCustomActivationCriteria()
        }
    }
    func updateHasCustomActivationCriteria() {
        if vOrphanedHuman.count == 0 {
            eGetBoolean.removeFromSuperlayer()
            wLayoutFacilitator.isSelected = false
        }else{
            wLayoutFacilitator.isSelected = true
            wLayoutFacilitator.layer.insertSublayer(eGetBoolean, at: 0)
        }
        bControlActive.reloadData()
        if wZoomHeight == 1 {
            dataForFirstPasteboardItem()
        }else if wZoomHeight == 2 {
            originalPriceText()
        }else if wZoomHeight == 3 {
            shouldUseAction()
        }
    }
    func originalPriceText() {
        let vTokenizeString = NSMutableDictionary()
        vTokenizeString.setObject(lUniformCount, forKey: jExampleLabel as NSCopying)
        vTokenizeString.setObject(20, forKey: fApplicationModule as NSCopying)
        iSuppressAnimations.onNewReactContextCreated(vTokenizeString) { [self] array in
            if lUniformCount == 1 {
                nCompositeKey.removeAllObjects()
            }
            nCompositeKey.addObjects(from: array as! [Any])
            if self.wZoomHeight == 2 {
                bControlActive.reloadData()
            }
            bControlActive.mj_header?.endRefreshing()
            bControlActive.mj_footer?.endRefreshing()
        }
    }
    func shouldUseAction() {
        let vTokenizeString = NSMutableDictionary()
        vTokenizeString.setObject(ePluginClasses, forKey: jExampleLabel as NSCopying)
        vTokenizeString.setObject(20, forKey: fApplicationModule as NSCopying)
        iSuppressAnimations.matDesktopWindows(vTokenizeString) { [self] array in
            if ePluginClasses == 1 {
                rSetRequest.removeAllObjects()
            }
            rSetRequest.addObjects(from: array as! [Any])
            if wZoomHeight == 3 {
                bControlActive.reloadData()
            }
            bControlActive.mj_header?.endRefreshing()
            bControlActive.mj_footer?.endRefreshing()
        }
    }
        
        
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        var sTransitionUri = 0
        if wZoomHeight == 1 {
            sTransitionUri = eRuleExpression.count
        }else if wZoomHeight == 2 {
            sTransitionUri = nCompositeKey.count
        }else {
            sTransitionUri = rSetRequest.count
        }
        if sTransitionUri == 0 {
            phoneNumPredicate()
        }
        return sTransitionUri
    }
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return UITableView.automaticDimension
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
                
        if wZoomHeight == 1 {
            let qUpdateSpeed = tableView.dequeueReusableCell(withIdentifier: "HeContactsContactTypePerson", for: indexPath) as! HeContactsContactTypePerson
            qUpdateSpeed.qClockListener = wZoomHeight
            let vTokenizeString = NSMutableDictionary(dictionary: nGetCenter.setLoadingBackgroundColor(eRuleExpression[indexPath.row] as! String))
            vTokenizeString.setObject(Int(eRuleExpression[indexPath.row] as! String) as Any, forKey: oBootstrapVersion as NSCopying)
            qUpdateSpeed.vTokenizeString = vTokenizeString
            if vOrphanedHuman.contains(vTokenizeString.wxLaunchId(oBootstrapVersion)) == true {
                qUpdateSpeed.aSoftWrap = true
            }else {
                qUpdateSpeed.aSoftWrap = false
            }
            qUpdateSpeed.tag = indexPath.row
            return qUpdateSpeed
        }else {
            let qUpdateSpeed = tableView.dequeueReusableCell(withIdentifier: "HeNodeStyleSetMaxHeightPercent", for: indexPath) as! HeNodeStyleSetMaxHeightPercent
            qUpdateSpeed.qClockListener = wZoomHeight
            var vTokenizeString : NSMutableDictionary!
            if wZoomHeight == 2 {
                vTokenizeString = NSMutableDictionary(dictionary: (nCompositeKey[indexPath.row] as! NSDictionary))
            }else {
                vTokenizeString = NSMutableDictionary(dictionary: (rSetRequest[indexPath.row] as! NSDictionary))
            }
            qUpdateSpeed.vTokenizeString = vTokenizeString
            if vOrphanedHuman.contains(vTokenizeString.wxLaunchId(oBootstrapVersion)) == true {
                qUpdateSpeed.aSoftWrap = true
            }else {
                qUpdateSpeed.aSoftWrap = false
            }
            qUpdateSpeed.tag = indexPath.row
            return qUpdateSpeed
        }
    }
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        var vTokenizeString : NSMutableDictionary!
        if wZoomHeight == 1 {
            vTokenizeString = NSMutableDictionary(dictionary: nGetCenter.setLoadingBackgroundColor(eRuleExpression[indexPath.row] as! String))
            vTokenizeString.setObject(Int(eRuleExpression[indexPath.row] as! String) as Any, forKey: oBootstrapVersion as NSCopying)
        }else if wZoomHeight == 2 {
            vTokenizeString = NSMutableDictionary(dictionary: (nCompositeKey[indexPath.row] as! NSDictionary))
        }else {
            vTokenizeString = NSMutableDictionary(dictionary: (rSetRequest[indexPath.row] as! NSDictionary))
        }
        if vOrphanedHuman.contains(vTokenizeString.wxLaunchId(oBootstrapVersion)) == true {
            vOrphanedHuman.remove(vTokenizeString.wxLaunchId(oBootstrapVersion))
        }else {
            if vOrphanedHuman.count < 20 {
                vOrphanedHuman.add(vTokenizeString.wxLaunchId(oBootstrapVersion))
                xGenerateKey.setObject(vTokenizeString as Any, forKey: vTokenizeString.wxLaunchId(oBootstrapVersion) as NSCopying)
            }else {
                setOnGenericMotionListener("disapper_mht_lwh")
            }
        }
        if vOrphanedHuman.count > 0 {
            wLayoutFacilitator.isSelected = true
            wLayoutFacilitator.layer.insertSublayer(eGetBoolean, at: 0)
        }else {
            eGetBoolean.removeFromSuperlayer()
            wLayoutFacilitator.isSelected = false
        }
                
        if wZoomHeight == 1 {
            let qUpdateSpeed = tableView.cellForRow(at: indexPath) as! HeContactsContactTypePerson
            if vOrphanedHuman.contains(vTokenizeString.wxLaunchId(oBootstrapVersion)) == true {
                qUpdateSpeed.aSoftWrap = true
            }else {
                qUpdateSpeed.aSoftWrap = false
            }
        }else {
            let qUpdateSpeed = tableView.cellForRow(at: indexPath) as! HeNodeStyleSetMaxHeightPercent
            if vOrphanedHuman.contains(vTokenizeString.wxLaunchId(oBootstrapVersion)) == true {
                qUpdateSpeed.aSoftWrap = true
            }else {
                qUpdateSpeed.aSoftWrap = false
            }
        }
    }
    @IBAction func symSharpHexagon(_ sender: Any) {
        if vOrphanedHuman.count == 0 {return}
        self.fadeToBlack("skinsettings_quotas_nfunction", "")
        var pReadGists = ""
        for gAvatarChange in vOrphanedHuman {
            pReadGists = pReadGists + String(format: "%@", gAvatarChange as! CVarArg) + ","
        }
        pReadGists = pReadGists.onAppRestored(start: 0, pReadGists.count - 1)
        var vTokenizeString = NSMutableDictionary()
        vTokenizeString[rSecondSubscription] = hUserDescription
        vTokenizeString[sButterflyAddress] = pReadGists
        iSuppressAnimations.tmpLdidPath(vTokenizeString) { string in
            setOnGenericMotionListener("respectively_tzv_pshufw")
            self.navigationController?.popViewController(animated: true)
            setOnGenericMotionListener(string)
        }
    }
    @IBAction private func fwpAcVrJxrVz(_ sender: UIButton) {            self.navigationController?.popViewController(animated: true)
    }

        

}
