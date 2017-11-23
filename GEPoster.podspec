#
# Be sure to run `pod lib lint GEPoster.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'GEPoster'
  s.version          = '0.1.3'
  s.summary          = 'Replacement for  NSNotificationCenter !'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This Framework extending Notification's userInfo parameter!
                       DESC

  s.homepage         = 'https://github.com/EricYellow/GEPoster'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hjphfut@163.com' => 'hjphfut@163.com' }
  s.source           = { :git => 'https://github.com/EricYellow/GEPoster.git', :tag => s.version.to_s }


  s.ios.deployment_target = '8.0'

  s.source_files = 'GEPoster/Classes/*'
  
  # s.resource_bundles = {
  #   'GEPoster' => ['GEPoster/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
