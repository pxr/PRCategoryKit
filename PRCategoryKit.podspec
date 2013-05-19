Pod::Spec.new do |s|
  s.name         = "PRCategoryKit"
  s.version      = "1.0.3"
  s.summary      = "Super handy categories for the iOS programmer."
  s.homepage     = "https://github.com/pxr/PRCategoryKit"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Paul Robinson" => "paul@elasticrat.com" }
  s.source       = { :git => "https://github.com/pxr/PRCategoryKit.git", :tag => '1.0.3' }
  s.platform     = :ios
  s.source_files = 'src'
  s.requires_arc = true
end
