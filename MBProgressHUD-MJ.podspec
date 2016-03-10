
Pod::Spec.new do |s|
  s.name             = "MBProgressHUD-MJ"
  s.version          = "0.1.0"
  s.summary          = "MBProgressHUD-MJ"
  
  s.description      = <<-DESC
                       MBProgressHUD Extension
                       DESC

  s.homepage         = "https://github.com/idavy/MBProgressHUD-MJ"
  s.license          = 'MIT'
  s.author           = { "Davy" => "aidave@126.com" }
  s.source           = { :git => "https://github.com/idavy/MBProgressHUD-MJ.git", :tag => "#{s.version}" }
  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'MBProgressHUDExtension' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
    s.dependency 'MBProgressHUD', '~> 0.9.1'
end
