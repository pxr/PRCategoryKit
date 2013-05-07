Pod::Spec.new do |s|
  s.name         = "PRCategoryKit"
  s.version      = "1.0.0"
  s.summary      = "Super handy categories for the iOS programmer"
  s.homepage     = "https://github.com/pxr/PRCategoryKit"
  s.license      = 'MIT'
  s.author       = { "Paul Robinson" => "paul@elasticrat.com" }
  s.source       = { :git => "https://github.com/pxr/PRCategoryKit.git", :tag => '1.0.0' }
  s.platform     = :ios,'6.0'
  s.source_files = 'PRCategoryKit'
  s.requires_arc = true
end