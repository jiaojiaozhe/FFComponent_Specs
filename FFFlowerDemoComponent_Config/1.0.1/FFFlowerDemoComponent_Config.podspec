#
# Be sure to run `pod lib lint FFFlowerDemoComponent_Config.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FFFlowerDemoComponent_Config'
  s.version          = '1.0.1'
  s.summary          = '基础配置组件，属于最基础的组件'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: 基础配置组件，属于最基础的组件，其他几乎所有组件都可能直接或间接的引用它
                       DESC

  s.homepage         = 'https://github.com/jiaojiaozhe/FFFlowerDemoComponent_Config'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jiaojiaozhe' => 'lanbiao@fengnian.cn' }
  s.source           = { :git => 'https://github.com/jiaojiaozhe/FFFlowerDemoComponent_Config.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'FFFlowerDemoComponent_Config/Classes/**/*'
  
  # s.resource_bundles = {
  #   'FFFlowerDemoComponent_Config' => ['FFFlowerDemoComponent_Config/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
