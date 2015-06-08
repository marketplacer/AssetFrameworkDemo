import UIKit
import ImageDemoLib

class ViewController: UIViewController {
  @IBOutlet weak var imageView: UIImageView!

  override func viewDidLoad() {
    super.viewDidLoad()
    
    let imageFromFramework = MyImage.getImage()
    imageView.image = imageFromFramework
  }
}

