
import UIKit
import TTLBGenerals


 public enum IPageControlStyle {
    case center
    case left(leading: CGFloat)
    case right(trailing: CGFloat)
    case bottom(bottom: CGFloat)
}

  
private struct ICycleViewConst {
    static let cellIdentifier = "nostripes_periodic"
    static let pageControlHeight: CGFloat = 19
}


 @objc public protocol ICycleViewDelegate: NSObjectProtocol {
        
     @objc optional func iCycleView(cycleView: PtOptimizeTypes, didSelectItemAt index: Int)
        
     @objc optional func iCycleView(cycleView: PtOptimizeTypes, autoScrollingItemAt index: Int)
        
     @objc optional func iCycleView(cycleView: PtOptimizeTypes, collectionView: UICollectionView, cellForItemAt indexPath: IndexPath, picture: String) -> UICollectionViewCell
}


 public class PtOptimizeTypes: UIView {

     private lazy var collectionView: UICollectionView = {
        let layout = UICollectionViewFlowLayout()
        layout.itemSize = .init(width: self.width, height: self.height)
        layout.scrollDirection = .horizontal
        layout.sectionInset = UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 0)
        layout.minimumLineSpacing = 0
        let collectionView = UICollectionView(frame: bounds, collectionViewLayout: layout)
        collectionView.backgroundColor = .clear
        collectionView.showsHorizontalScrollIndicator = false
        collectionView.showsVerticalScrollIndicator = false
        collectionView.isPagingEnabled = true
        collectionView.delegate = self
        collectionView.dataSource = self
        collectionView.register(ICycleViewCell.self, forCellWithReuseIdentifier: ICycleViewConst.cellIdentifier)
        return collectionView
    }()
        
    lazy var pageControl: UIPageControl = {
        let pageControl = UIPageControl(frame: CGRect(x: 0, y: bounds.height-ICycleViewConst.pageControlHeight, width: bounds.width, height: ICycleViewConst.pageControlHeight))
        pageControl.isUserInteractionEnabled = false
        pageControl.pageIndicatorTintColor = pageIndicatorTintColor
        pageControl.currentPageIndicatorTintColor = currentPageIndicatorTintColor
        pageControl.isHidden = true
        return pageControl
    }()
        
    private lazy var timer: Timer = {
        let timer = Timer(timeInterval: autoScrollDelay, target: self, selector: #selector(updateCollectionViewAutoScrolling), userInfo: nil, repeats: true)
        RunLoop.main.add(timer, forMode: .common)

        return timer
    }()
        
    private var isCustomCell = false
        
    public weak var delegate: ICycleViewDelegate?
        
    open var autoScrollDelay: TimeInterval = 5
        
    open var imgViewWidth = UIScreen.main.bounds.width
        
    open var placeholderImage: UIImage?
        
    open var pageIndicatorTintColor = UIColor.white {
        didSet {
            pageControl.pageIndicatorTintColor = pageIndicatorTintColor
        }
    }
        
    open var currentPageIndicatorTintColor = UIColor.orange {
        didSet {
            pageControl.currentPageIndicatorTintColor = currentPageIndicatorTintColor
        }
    }
    open var pageControlStyle: IPageControlStyle = .center {
        didSet {
            guard pictures.count != 0 else { return }
            let pageControlSize = pageControl.size(forNumberOfPages: pictures.count)
                        
            switch pageControlStyle {
            case .left(let leading):
                pageControl.center.x = pageControlSize.width/2 + leading
                                
            case .right(let trailing):
                pageControl.center.x = bounds.width - pageControlSize.width/2 - trailing
                                
            case .center:
                pageControl.center.x = bounds.width/2
                                
            case .bottom(let bottom):
                pageControl.center.y = bounds.height - ICycleViewConst.pageControlHeight/2 - bottom
            }
        }
    }
          
    open var pictures: [String] = [] {
        didSet {
                      
             guard pictures.count != 0 else { return }
                        
             guard oldValue.count == 0 else { return }
                        
            collectionView.reloadData()
             collectionView.isScrollEnabled = pictures.count > 1
             let indexPath: IndexPath = IndexPath(item: pictures.count, section: 0)
            collectionView.scrollToItem(at: indexPath, at: .centeredHorizontally, animated: false)
                          
            pageControl.isHidden = pictures.count < 2
            pageControl.numberOfPages = pictures.count
                        
            if pictures.count > 1 {
                timer.fireDate = Date(timeIntervalSinceNow: autoScrollDelay)
            } else {
                timer.fireDate = Date.distantFuture
            }
        }
    }
        
    public override init(frame: CGRect) {
        super.init(frame: frame)
                
        addSubview(collectionView)
                
        addSubview(pageControl)
    }
        
    public required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
                
        addSubview(collectionView)
                
        addSubview(pageControl)
    }
        
    public override func removeFromSuperview() {
        super.removeFromSuperview()
                
        timer.invalidate()
    }
        
}


extension PtOptimizeTypes {
        
    public func register(_ cellClasss: [Swift.AnyClass?], identifiers: [String]) {
        isCustomCell = true
        for (index, identifier) in identifiers.enumerated() {
            collectionView.register(cellClasss[index], forCellWithReuseIdentifier: identifier)
        }
    }
        
    public func register(_ nibs: [UINib?], identifiers: [String]) {
        isCustomCell = true
        for (index, identifier) in identifiers.enumerated() {
            collectionView.register(nibs[index], forCellWithReuseIdentifier: identifier)
        }
    }
        
}


extension PtOptimizeTypes: UICollectionViewDataSource, UICollectionViewDelegate {
        
    public func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return pictures.count * 2
    }
        
    public func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
                
        if isCustomCell {
            return delegate?.iCycleView?(cycleView: self, collectionView: collectionView, cellForItemAt: IndexPath(item: indexPath.item % pictures.count, section: 0), picture: pictures[indexPath.item % pictures.count]) ?? UICollectionViewCell()
        } else {
            let cell = collectionView.dequeueReusableCell(withReuseIdentifier: ICycleViewConst.cellIdentifier, for: indexPath) as! ICycleViewCell
            cell.configureCell(picture: pictures[indexPath.item % pictures.count], placeholderImage: placeholderImage, imgViewWidth: imgViewWidth)
            return cell
        }
    }
        
    public func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        delegate?.iCycleView?(cycleView: self, didSelectItemAt: indexPath.item % pictures.count)
    }
        
}

  
extension PtOptimizeTypes {
          
    @objc private func updateCollectionViewAutoScrolling() {
        if let indexPath = collectionView.indexPathsForVisibleItems.last {
            let nextPath = IndexPath(item: indexPath.item + 1, section: indexPath.section)
            if indexPath.item + 1 < pictures.count * 2 {
                collectionView.scrollToItem(at: nextPath, at: .centeredHorizontally, animated: true)
            }
        }
    }
          
    public func scrollViewWillBeginDragging(_ scrollView: UIScrollView) {
        timer.fireDate = Date.distantFuture
    }
          
    public func scrollViewDidEndDragging(_ scrollView: UIScrollView, willDecelerate decelerate: Bool) {
        timer.fireDate = Date(timeIntervalSinceNow: autoScrollDelay)
    }
          
    public func scrollViewDidEndDecelerating(_ scrollView: UIScrollView) {
        let offsetX = scrollView.contentOffset.x
        let page = Int(offsetX / bounds.size.width)
        let itemsCount = collectionView.numberOfItems(inSection: 0)
        if page == 0 {
             collectionView.contentOffset = CGPoint(x: offsetX + CGFloat(pictures.count) * bounds.size.width, y: 0)
        } else if page == itemsCount - 1 {
             collectionView.contentOffset = CGPoint(x: offsetX - CGFloat(pictures.count) * bounds.size.width, y: 0)
        }
    }
    public func scrollViewDidEndScrollingAnimation(_ scrollView: UIScrollView) {
        scrollViewDidEndDecelerating(collectionView)
    }
          
    public func scrollViewDidScroll(_ scrollView: UIScrollView) {
        let offsetX = scrollView.contentOffset.x
        var page = Int(offsetX / bounds.size.width+0.5)
        page = page % pictures.count
        if pageControl.currentPage != page {
            pageControl.currentPage = page
            delegate?.iCycleView?(cycleView: self, autoScrollingItemAt: page)
        }
    }
        
}

  
fileprivate class ICycleViewCell: UICollectionViewCell {
          
    private lazy var imgView: UIImageView = {
        let imgView = UIImageView(frame: CGRect(x: 0, y: 0, width: imgViewWidth, height: bounds.height))
        imgView.contentMode = .scaleAspectFill
        return imgView
    }()
          
    private var imgViewWidth: CGFloat = UIScreen.main.bounds.width {
        didSet {
            if imgViewWidth != UIScreen.main.bounds.width {
                imgView.frame.size.width = imgViewWidth
                imgView.center.x = bounds.width/2
            }
        }
    }
        
    override init(frame: CGRect) {
        super.init(frame: frame)
                
        addSubview(imgView)
    }
        
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
                
        addSubview(imgView)
    }
          
    fileprivate func configureCell(picture: String, placeholderImage: UIImage? = nil, imgViewWidth: CGFloat = UIScreen.main.bounds.width) {
                
        if picture.hasPrefix("http") {
            imgView.recipientStateForAddress(picture)
        } else {
            imgView.wRefreshFeed = picture
        }
        imgView.layer.cornerRadius = 16
        imgView.layer.masksToBounds = true

        self.imgViewWidth = imgViewWidth
    }
}


