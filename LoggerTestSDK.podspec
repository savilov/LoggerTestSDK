#
# Be sure to run `pod lib lint LoggerTestSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LoggerTestSDK'
  s.version          = '0.1.2'
  s.summary          = 'A short description of LoggerTestSDK.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/savilov/LoggerTestSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'savilov' => 'serega.avilov@gmail.com' }
  s.source           = { :git => 'https://github.com/savilov/LoggerTestSDK.git', :tag => '0.1.2' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  #s.source_files = 'LoggerTestSDK/Classes/**/*'
  s.vendored_libraries = 'LoggerTestSDK/LoggerTestSDK.framework'

  s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/LoggerTestSDK"',
      'HEADER_SEARCH_PATHS' => '"${PODS_ROOT}/Headers/LoggerTestSDK"' }

  # s.resource_bundles = {
  #   'LoggerTestSDK' => ['LoggerTestSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
