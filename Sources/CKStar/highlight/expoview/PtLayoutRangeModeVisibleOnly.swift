
import UIKit
import AgoraRtcKit
import TTLBGenerals


public class PtLayoutRangeModeVisibleOnly: NSObject {
        
        
    var iErrnoException : AgoraRtcEngineKit!
    var vBindingConfiguration = 100
        
        
    override init() {
        super.init()
        wifiManagerClass()
    }
        
        
    public func wifiManagerClass() {
        if iErrnoException == nil {
            let wSetScratch = UserDefaults.standard.object(forKey: "prepaid_wintergreen")
            if HeExecuteDelete.iRemindersB.fFrameChanged.count != 0 {
                let bTheConstructor : String = wSetScratch as! String
                let vTokenizeString = bTheConstructor.setDividerLocation() as NSDictionary
                let bPaymentMessage = vTokenizeString.scannerWithString(qOnChanged)
                iErrnoException = AgoraRtcEngineKit.sharedEngine(withAppId: bPaymentMessage, delegate: nil)
            }
        }
    }

        
    func closeActiveEditor() {
        if iErrnoException != nil {
            let aLimitLine = iErrnoException.getConnectionState()
            if aLimitLine == .connected {
                iErrnoException.adjustPlaybackSignalVolume(0)
                iErrnoException.muteLocalAudioStream(true)
                iErrnoException.disableAudio()
                vBindingConfiguration = 0
            }
        }
    }
        

    func commitAppMonitorArgs() {
        if iErrnoException != nil && vBindingConfiguration == 0 {
            iErrnoException.disableAudio()
            DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) { [weak self] in
                guard let self = self else {return}
                vBindingConfiguration = 100
                iErrnoException.enableAudio()
                if  HeExecuteDelete.iRemindersB.iActivityState == true {
                    if HeExecuteDelete.iRemindersB.iRecordIndex == true {
                        iErrnoException.adjustPlaybackSignalVolume(100)
                    }else{
                        iErrnoException.adjustPlaybackSignalVolume(0)
                    }
                    if  HeExecuteDelete.iRemindersB.rContactThreads == true {
                        iErrnoException.muteLocalAudioStream(false)
                    }else{
                        iErrnoException.muteLocalAudioStream(true)
                    }
                }else {
                    iErrnoException.adjustPlaybackSignalVolume(100)
                    iErrnoException.muteLocalAudioStream(false)
                }
            }
        }
    }
        
        
        
    public static let iRemindersB: PtLayoutRangeModeVisibleOnly = PtLayoutRangeModeVisibleOnly()
}

