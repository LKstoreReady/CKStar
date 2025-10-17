
import Foundation
import TTLBGenerals
import NKWorking
import AgoraRtcKit



class PtVisualBasic: NSObject ,Codable {
    var gGetParameterized : PtOperationBindingCollection = PtOperationBindingCollection()
    var tIdentifierValue : PtOperationBindingCollection = PtOperationBindingCollection()
    var qSetMultiplier : PtOperationBindingCollection = PtOperationBindingCollection()
    var qTaskHandler : PtOperationBindingCollection = PtOperationBindingCollection()
    var cLandscapeFix : PtOperationBindingCollection = PtOperationBindingCollection()
    class func qrCodeWidthConstraint(needWait:Bool = false,svgaUrl : String,musicUrl : String = "",complete : ((_ svgaUrl : String? ,_ musicUrl : URL?)->Void)? = nil) -> Void {
                
        var pCppOperation = ""
        var lTopProgress = URL(string: "")
        let fIsAcceptable = DispatchGroup()
        let fEventValues = DispatchQueue(label: "\(Int(arc4random_uniform(100)))", qos: .default, attributes: .concurrent, autoreleaseFrequency: .inherit, target: nil)
        if svgaUrl.count > 0 {
            fIsAcceptable.enter()
            fEventValues.async(group: fIsAcceptable, qos: .default, flags: .inheritQoS) {
                iSuppressAnimations.symRoundedBackgroundGridSmall(svgaUrl) { string in
                    pCppOperation = string
                    fIsAcceptable.leave()
                }
                                
            }
        }
                
        if musicUrl.count > 0 {
            fIsAcceptable.enter()
            fEventValues.async(group: fIsAcceptable, qos: .default, flags: .inheritQoS) {
                iSuppressAnimations.symRoundedBackgroundGridSmall(musicUrl) { string in
                    lTopProgress = URL(string: string)
                    fIsAcceptable.leave()
                }
            }
        }
                
        fIsAcceptable.notify(queue: DispatchQueue.main) {
            "".fadeToBlack("paramount_cultivate_parant", "")
            complete?(pCppOperation ,lTopProgress)
        }
    }
    class func soldOutLabelBackground(_ svga : String, _ music : String = "", _ player : UIView) -> Void {
        iSuppressAnimations.symRoundedBackgroundGridSmall(svga) { string in
            iSuppressAnimations.symRoundedBackgroundGridSmall(music) { url in
                if string.count > 0 {
                    wBackgroundQueue.setDecimalFormatSymbols(player, 0, svga)
                }
                if url.count > 0 {
                    let iErrnoException = AgoraRtcEngineKit.sharedEngine(withAppId: HeExecuteDelete.iRemindersB.fFrameChanged, delegate: nil)
                    iErrnoException.playEffect(103, filePath: url, loopCount: 1, pitch: 1, pan: 1, gain: 80)
                }
            }
        }
    }
        
        

    private enum CodingKeys : String ,CodingKey {
        case gGetParameterized = "morphological"
        case tIdentifierValue = "groupware"
        case qSetMultiplier = "universalizable"
        case qTaskHandler = "grayish"
    }

        
        
}
