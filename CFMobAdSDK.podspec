Pod::Spec.new do |s|
    s.name         = "CFMobAdSDK"
    s.version      = "1.0.0"
    s.ios.deployment_target = '7.0'
    s.summary      = "广告sdk,一个简单的广告SDK."
    s.homepage     = "https://github.com/lixianshen/CFMobAdSDK"
    s.license              = { :type => "MIT", :file => "LICENSE" }
    s.author             = { "Simple" => "810646506@qq.com" }
    s.source       = { :git => "https://github.com/lixianshen/CFMobAdSDK", :tag => s.version }
    #s.source_files  = "CFMobAdSDK/*"
    s.resources          = "CFMobAdSDK/CFMobAdSDK.bundle"
    s.frameworks = 'Foundation', 'UIKit', 'CoreLocation', 'AdSupport'
    s.vendored_frameworks = 'CFMobAdSDK.framework'
    s.requires_arc = true
end
