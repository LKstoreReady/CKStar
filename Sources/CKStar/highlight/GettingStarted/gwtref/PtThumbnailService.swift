
import UIKit
class PtThumbnailService: UITableViewCell {

    @IBOutlet weak var kSharpCollections: UILabel!
    @IBOutlet weak var yAppendingKey: UILabel!
    func updateImageTransform(model:PtCodeLocationConvertibleLoad) -> Void {
        yAppendingKey.text = model.qRoundPageview
        kSharpCollections.text = model.tWithMax
            
    }
}
