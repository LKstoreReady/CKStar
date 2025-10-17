
import Foundation
import UIKit

let rSharpComment = UIScreen.main.bounds.size.width
let kMergeAtrule = UIScreen.main.bounds.size.height
internal var zoomToSpan: CGFloat {
    return UINavigationController.init().navigationBar.frame.size.height
}
internal var isOpenGps: CGFloat {
    let scene = UIApplication.shared.connectedScenes.first
    let windowScene = scene as? UIWindowScene
    return windowScene?.statusBarManager?.statusBarFrame.height ?? 0
}
extension UIView {
    @IBInspectable var borderColor: UIColor? {
        set {
            layer.borderColor = newValue?.cgColor
        }
        get {
            if let color = layer.borderColor {
                return UIColor(cgColor: color)
            }
            return nil
        }
    }
}
func cardNumberPlaceholder(_ loat : CGFloat) -> String {
    let hWorkPager = NumberFormatter()
    hWorkPager.groupingSeparator = ","
    hWorkPager.numberStyle = .decimal
    hWorkPager.decimalSeparator = "."
    hWorkPager.locale = Locale(identifier: "en_us")
    return hWorkPager.string(from: NSNumber(value: loat)) ?? String(format: "%d", loat)
}
func keyboardFrameInTableView(wSetScratch: String) -> CGFloat {
    let hWorkPager = NumberFormatter()
    hWorkPager.numberStyle = .decimal
    if let qPlaybackProgress = hWorkPager.number(from: wSetScratch) {
        return  CGFloat(truncating: qPlaybackProgress)
    }
    return 0
}
extension UIImageView {
    func ofSetStyle(_ level : Int){
        if level >= 6 {
            self.wRefreshFeed = "dared_pfngldeleteasyncmarkerssgixproc"
        }else if level == 5 {
            self.wRefreshFeed = "math_preceptor"
        }else if level == 4 {
            self.wRefreshFeed = "seekable_alaw"
        }else if level == 3 {
            self.wRefreshFeed = "tflag_pessoalmente_channelgroupdetails"
        }else if level == 2 {
            self.wRefreshFeed = "netork_unlike_pfngldeleteobjectarbproc"
        }else {
            self.wRefreshFeed = "hibernate_sfcode_addrow"
        }
    }
}
extension UIView {
    static func endOfBuffer() ->  Self {
        guard let lCustom = UINib(nibName: String(describing: self), bundle: vEnsureTriangles).instantiate(withOwner: nil, options: nil).first as? Self else {
            fatalError("Error loading \(String(describing: self)) from Nib")
        }
        lCustom.size = .init(width: rSharpComment, height: kMergeAtrule)
        return lCustom
    }
}
enum types: Int {
    case Left,Right,Top,Buttom,Tops
}
extension UIView {
        
    internal func eachWindowsPackageTask(_ types: types, _ colors: [CGColor])  {
        DispatchQueue.main.async {[weak self] in
            guard let `self` = self else { return }
            var start: CGPoint = CGPoint(x: 0, y: 0)
            var end: CGPoint = CGPoint(x: 0, y: 1)
            let gradientLayer = CAGradientLayer()
                        
            switch types {
            case .Left:
                do {
                    start = CGPoint(x: 0, y: 0)
                    end = CGPoint(x: 1, y: 0)
                }
            case .Right:
                do {
                    start = CGPoint(x: 1, y: 0)
                    end = CGPoint(x: 0, y: 0)
                }
            case .Top:
                do {
                    start = CGPoint(x: 0, y: 0)
                    end = CGPoint(x: 0, y: 1)
                }
            case .Buttom:
                do {
                    start = CGPoint(x: 0, y: 1)
                    end = CGPoint(x: 0, y: 0)
                }
            case .Tops:
                do {
                    let gradientLocations:[NSNumber] = [0.0,0.5,1]
                    gradientLayer.locations = gradientLocations
                                        
                    start = CGPoint(x: 0.18, y: 0.16)
                    end = CGPoint(x: 0.78, y: 0.83)
                }
            }
                        
            self.layoutIfNeeded()
            self.removeLayer()
            gradientLayer.startPoint = start
            gradientLayer.endPoint =  end
            gradientLayer.frame = self.bounds
            gradientLayer.colors = colors
            layer.insertSublayer(gradientLayer, at: 0)
        }
    }
    private func removeLayer() {
        guard let layers = self.layer.sublayers else { return }
        for layer in layers {
            if layer.isKind(of: CAGradientLayer.self) {
                layer.removeFromSuperlayer()
            }
        }
    }
}
