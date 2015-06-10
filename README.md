# Bundling image asset with a dynamic framework in iOS with Swift

This demo shows how to destribute image assets with a dynamic framework.

The trick is to to provide the bundle of the framework when referencing the asset.

Here an the example code from the framework that show an image with name "Ocean":

```Swift
let bundle = NSBundle(forClass: self)
let image UIImage(named: "Ocean", inBundle: bundle, compatibleWithTraitCollection: nil)
```


### Distributing framework with Carthage

No special setup is needed for distributing your framework with the assets with Carthage. Yay 💥🐰🐰🐰💥

### Distributing framework with CocoaPods

Specify the assets folder location in `resources` property in the podspec file:

```
s.resources  = "MyLib/**/*.xcassets"
```
