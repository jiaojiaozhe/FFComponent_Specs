#
# Be sure to run `pod lib lint FFFlowerDemoComponent_NetAPI.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FFFlowerDemoComponent_NetAPI'
  s.version          = '1.0.1'
  s.summary          = 'Flower网络组件'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Flower网络组件
                       DESC

  s.homepage         = 'https://github.com/jiaojiaozhe/FFFlowerDemoComponent_NetAPI'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jiaojiaozhe' => 'lanbiao@fengnian.cn' }
  s.source           = { :git => 'https://github.com/jiaojiaozhe/FFFlowerDemoComponent_NetAPI.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'FFFlowerDemoComponent_NetAPI/Classes/**/*'
  
  # s.resource_bundles = {
  #   'FFFlowerDemoComponent_NetAPI' => ['FFFlowerDemoComponent_NetAPI/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
   s.dependency 'AFNetworking', '~> 3.2.0'
   s.dependency 'FFFlowerDemoComponent_Data'
   s.dependency 'FFFlowerDemoComponent_Tools'
end
