import UIKit

public class MyImage {
  public class func addImage() -> UIImageView {
    let bundle = NSBundle(forClass: self)
    let image = UIImage(named: "MyCloseButton", inBundle: bundle, compatibleWithTraitCollection: nil)
    return UIImageView(image: image)
  }
}