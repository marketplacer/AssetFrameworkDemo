import UIKit

public class MyImage {
  public class func addImage() -> UIImageView {
    let image = UIImage(named: "MyCloseButton")
    return UIImageView(image: image)
  }
}