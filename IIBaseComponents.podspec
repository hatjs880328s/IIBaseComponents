#
# Be sure to run `pod lib lint IIBaseComponents.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'IIBaseComponents'
  s.version          = '0.1.3'
  s.summary          = '根VC 根VM 根V.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  IIBaseComponents: 根VC 根VM 根V
  1.Baseviewcontroller
                       DESC

  s.homepage         = 'https://github.com/hatjs880328s/IIBaseComponents'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hatjs880328s' => 'shanwzh@inspur.com' }
  s.source           = { :git => 'https://github.com/hatjs880328s/IIBaseComponents.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.swift_version = '5.0'

  s.source_files = 'IIBaseComponents/Classes/**/*'

  s.pod_target_xcconfig = { "DEFINES_MODULE" => "YES" }
  
  # s.resource_bundles = {
  #   'IIBaseComponents' => ['IIBaseComponents/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'IIUIAndBizConfig'

end
