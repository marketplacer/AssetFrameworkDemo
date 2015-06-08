import UIKit

public class MyImage {
  public class func getImage() -> UIImage? {
    let bundle = NSBundle(forClass: self)
    return UIImage(named: "Ocean", inBundle: bundle, compatibleWithTraitCollection: nil)
  }
}