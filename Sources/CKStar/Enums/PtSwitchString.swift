
import UIKit

class PtSwitchString: UIView {
    private let nMiuiRegion = CAGradientLayer()
    private let qGetGetter = CAShapeLayer()
        
    var showAllEditors: [UIColor] = [.orange, .yellow] {
        didSet { mdiWrenchCheck() }
    }
        
    var symSharpEmojiSymbols: CGFloat = 0.5 {
        didSet { mdiWrenchCheck() }
    }
        
    override init(frame: CGRect) {
        super.init(frame: frame)
        videoView()
    }
        
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        videoView()
    }
        
    private func videoView() {
        nMiuiRegion.startPoint = CGPoint(x: 0, y: 0.5)
        nMiuiRegion.endPoint = CGPoint(x: 1, y: 0.5)
        nMiuiRegion.colors = showAllEditors.map { $0.cgColor }
        layer.addSublayer(nMiuiRegion)
                
        qGetGetter.lineWidth = 0
        qGetGetter.fillColor = UIColor.white.cgColor
        nMiuiRegion.mask = qGetGetter
    }
        
    private func dataProviderQueueExpectation() {
        let progressWidth = bounds.width * symSharpEmojiSymbols
        let progressRect = CGRect(x: 0, y: 0,
                                width: progressWidth,
                                height: bounds.height)
                
        qGetGetter.path = UIBezierPath(
            roundedRect: progressRect,
            cornerRadius: 2
        ).cgPath
    }
        
    private func mdiWrenchCheck() {
        nMiuiRegion.colors = showAllEditors.map { $0.cgColor }
        dataProviderQueueExpectation()
    }
        
    override func layoutSubviews() {
        super.layoutSubviews()
        nMiuiRegion.frame = bounds
                
    }
}
