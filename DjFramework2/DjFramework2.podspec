Pod::Spec.new do |spec|
  spec.name         = "DjFramework2"
  spec.version      = "1.0.0"
  spec.summary      = "This is a test of DjFramework2."
  spec.description  = "This is a longer description of DjFramework2"
  spec.homepage     = "https://github.com/DongJiang/DjFramework2"
  spec.license      = "MIT"
  spec.author    = "Jiang Dong"
  spec.platform = :ios, "11.0"
  spec.source       = { :git => "https://github.com/DongJiang/DjFramework2.git", :tag => "1.0.0" }
  spec.source_files  = "DjFramework2/**/*"
end
