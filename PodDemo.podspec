#
# Be sure to run `pod lib lint PodDemo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PodDemo'
  #版本
  s.version          = '1.0.0'
  #库描述
  s.summary          = '这是我的一个测试仓库'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
                       #库主页
  s.homepage         = 'https://github.com/devbravesy/PodDemo'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  #许可h证
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  #作者信息
  s.author           = { 'ShengYong' => 'shengyong91@163.com' }
  #库文件源码地址
  s.source           = { :git => 'https://github.com/devbravesy/PodDemo.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  #最低支持版本
  s.ios.deployment_target = '8.0'

  s.source_files = 'PodDemo/Classes/**/*'
  
  # s.resource_bundles = {
  #   'PodDemo' => ['PodDemo/Assets/*.png']
  # }
  # s.public_header_files = 'Pod/Classes/**/*.h'
  #需要支持的框架
  # s.frameworks = 'UIKit', 'MapKit'
  #依赖第三方库
  # s.dependency 'AFNetworking', '~> 2.3'
  #注：非必须，针对库进行模块化才需做子目录的处理
#  s.subspec 'SubPodDemo' do |ss|
#    ss.source_files = 'PodDemo/SubPodDemo/**/*.{h,m}'
  #库所需的资源文件
#  s.resource     = "PodDemo/Assets/**"
  #配置库所需的文件,**表示全匹配,*.{h,m}表示匹配所有的.h和.m文件
#  s.source_files = "PodDemo/Classes/*.{h,m}"


end
