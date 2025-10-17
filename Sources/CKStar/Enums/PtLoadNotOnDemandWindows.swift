
import UIKit

class PtLoadNotOnDemandWindows: UILabel {
    var padding = UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 0) {
        didSet { setNeedsDisplay() } 
    }
        
    override func drawText(in rect: CGRect) {
        let insetsRect = rect.inset(by: padding) 
        super.drawText(in: insetsRect) 
    }
        
    override var intrinsicContentSize: CGSize {
        var contentSize = super.intrinsicContentSize 
        contentSize.height += padding.top + padding.bottom 
        contentSize.width += padding.left + padding.right 
        return contentSize
    }
}
class HePropertyTagGpsGpsTime: UILabel {
    override func drawText(in rect: CGRect) {
        let context = UIGraphicsGetCurrentContext()
        context?.setLineWidth(3)
        context?.setLineJoin(.round)
        context?.setTextDrawingMode(.stroke)
        textColor = GettingColors("CD873C")
        super.drawText(in: rect)
                
        context?.setTextDrawingMode(.fill)
        textColor = .white
        super.drawText(in: rect)
    }
}
class PtContentModeDesktop {
    static func getCameraIdList() -> UIImage? {
        guard
            let aDecodeBirthday = Bundle.main.object(forInfoDictionaryKey: "CFBundleIcons") as? [String: Any],
            let zApplySettings = aDecodeBirthday["CFBundlePrimaryIcon"] as? [String: Any],
            let bUserDict = zApplySettings["CFBundleIconFiles"] as? [String] else {
            return nil
        }
        return  .init(named: bUserDict.first ?? "")
    }
}
