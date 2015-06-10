# Distributing image assets with a dynamic framework in iOS with Swift

This demo shows how to distribute image assets with a dynamic framework.

The trick is to to provide the bundle of the framework when referencing the asset.

Here an the example code from the framework that shows an image with name "Ocean":

```Swift
let bundle = NSBundle(forClass: self)
let image UIImage(named: "Ocean", inBundle: bundle, compatibleWithTraitCollection: nil)
```

#### Distributing framework with Carthage

No special setup is needed for distributing your framework with the assets with Carthage.

Yay 💥🐰🐰🐰💥

#### Distributing framework with CocoaPods

Specify the assets folder location in `resources` property in the podspec file:

```
s.resources  = "MyLib/**/*.xcassets"
```


## Setup

There are two ways you can add this demo framework to your project.


**Setup with Carthage (iOS 8+)**

Add `github "exchangegroup/AssetFrameworkDemo" ~> 1.0` to your Cartfile and run `carthage update`.

**Setup with CocoaPods (iOS 8+)**

If you are using CocoaPods add this text to your Podfile and run `pod install`.

    use_frameworks!
    pod 'ImageDemoLib', '~> 1.0'


## Usage

Here is how you can get the image from the framework in your app:

```
import ImageDemoLib
...
imageView.image = MyImage.getImage()
```
