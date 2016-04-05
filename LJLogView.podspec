Pod::Spec.new do |s|
s.name             = "LJLogView"
s.version          = "1.0.0"
s.summary          = "可以在手机上模拟控制台打印信息的视图工具"
s.description      = <<-DESC
It is a marquee view used on iOS, which implement by Objective-C.
DESC
s.homepage         = "https://github.com/lj569831248"
# s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
s.license          = 'MIT'
s.author           = { "Jon" => "lj569831248@163.com" }
s.source           = { :git => "https://github.com/lj569831248/LJLogView.git", :tag => s.version.to_s }
# s.social_media_url = 'https://twitter.com/NAME'

s.platform     = :ios, '6.0'
# s.ios.deployment_target = '6.0'
# s.osx.deployment_target = '10.7'
s.requires_arc = true

s.source_files = 'LJLogView/*'
s.resources = 'Resource/*'

# s.ios.exclude_files = 'Classes/osx'
# s.osx.exclude_files = 'Classes/ios'
# s.public_header_files = 'Classes/**/*.h'
#s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'

end