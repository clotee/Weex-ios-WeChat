#
# Be sure to run `pod lib lint Weex-ios-WeChat.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Weex-ios-WeChat'
  s.version          = '0.1.4'
  s.summary          = 'A short description of Weex-ios-WeChat.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/clotee/Weex-ios-WeChat'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'clotee' => 'clotee@foxmail.com' }
  s.source           = { :git => 'https://github.com/clotee/Weex-ios-WeChat.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.platform = :ios, '8.0'
  s.ios.deployment_target = '8.0'

  s.source_files = 'Weex-ios-WeChat/Classes/*.{h,m}'

  s.dependency 'WeexSDK'
  s.dependency 'WeexPluginLoader'
  s.dependency 'WechatOpenSDK', '1.8.3'

  # s.resource_bundles = {
  #   'Weex-ios-WeChat' => ['Weex-ios-WeChat/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
