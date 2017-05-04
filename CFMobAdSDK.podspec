Pod::Spec.new do |s|
  s.name             = "CFMobAdSDK"
  s.version          = "1.0.6"
  s.summary          = "这是一款轻量级的广告SDK."
  s.description      = <<-DESC
                       这是一款轻量级的广告SDK,含有开屏广告,插屏广告,横幅广告!
                       DESC
  s.homepage         = "https://github.com/lixianshen/CFMobAdSDK"
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Simple" => "810646506@qq.com" }
  s.source           = { :git => "https://github.com/lixianshen/CFMobAdSDK.git", :tag => s.version }
  # s.social_media_url = 'https://twitter.com/NAME'

  s.platform     = :ios
  # s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  #s.source_files = 'WZMarqueeView/*'
  # s.resources = 'Assets'

  # s.ios.exclude_files = 'Classes/osx'
  # s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  s.resources = 'CFMobAdSDK/CFMobAdSDK.bundle'
  s.vendored_frameworks = 'CFMobAdSDK/CFMobAdSDK.framework'
  s.frameworks = 'Foundation', 'UIKit', 'CoreLocation', 'AdSupport'
  #s.dependency 'SDWebImage', '~> 3.8.2'
end
