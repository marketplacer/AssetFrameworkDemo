import UIKit

public class MyImage {
  public class func addImage() -> UIImageView {
    let image = UIImage(named: "ImageDemoLib/MyCloseButton")
    return UIImageView(image: image)
  }
}