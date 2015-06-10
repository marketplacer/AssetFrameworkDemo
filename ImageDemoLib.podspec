Pod::Spec.new do |s|
  s.name        = "ImageDemoLib"
  s.version     = "1.0.6"
  s.license     = { :type => "MIT" }
  s.homepage    = "https://github.com/exchangegroup/AssetFrameworkDemo"
  s.summary     = "Demo iOS project that shows how to distribute image assets with dynamic framework on iOS."
  s.authors     = { "Evgenii Neumerzhitckii" => "sausageskin@gmail.com" }
  s.source      = { :git => "https://github.com/exchangegroup/AssetFrameworkDemo.git", :tag => s.version }
  s.source_files = "ImageDemoLib/**/*.swift"
  s.resources  = "ImageDemoLib/**/*.xcassets"
  s.ios.deployment_target = "8.0"
end