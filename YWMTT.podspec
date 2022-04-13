#
# Be sure to run `pod lib lint YWMTT.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YWMTT'
  s.version          = '0.1.0'
  s.summary          = 'YWMTT.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
这是一个工具,很好用的工具,特备棒,谁用都说牛逼
                       DESC

  s.homepage         = 'http://www.teyuntong.com'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yaoweimeng225@163.com' => '“2853823211@qq.com”' }
  s.source           = { :git => 'https://github.com/yaoweimeng225@163.com/YWMTT.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'YWMTT/Classes/**/*'
  
  # s.resource_bundles = {
  #   'YWMTT' => ['YWMTT/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
