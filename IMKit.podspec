#
# Be sure to run `pod lib lint IMKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'IMKit'
  s.version          = '0.343.0'
  s.summary          = 'IMKit Framework'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'A light-weight chat solution for mobile apps and websites.'

  s.homepage         = 'https://github.com/imkit/imkit-ios-framework-v3'
  s.license          = 'MIT'
  s.author           = { 'Howard Sun' => 'howard@funtek.co' }
  s.source           = { :git => 'https://github.com/imkit/imkit-ios-framework-v3.git', :tag => s.version.to_s }
  s.ios.deployment_target = '11.0'
  s.ios.vendored_frameworks = 'IMKit.xcframework'

  s.dependency 'IGListKit', '~> 4.0.0'
  s.dependency 'PromiseKit', '~> 6.15.3'
  s.dependency 'Socket.IO-Client-Swift', '~> 16.0.1'
  s.dependency 'Kingfisher', '~> 6.3.0'
  s.dependency 'Alamofire'
  s.dependency 'RealmSwift', '~> 10.9.0'
  s.dependency 'SwiftLinkPreview'
  s.dependency 'ActiveLabel', '~> 1.1.0'
  s.dependency 'SnapKit', '~> 5.0.1'
  s.dependency 'Hero', '~> 1.6.1'
  s.dependency 'SwiftyJSON', '~> 5.0.1'
  s.dependency 'Moya', '~> 13.0.1'
  s.dependency 'DifferenceKit', '1.2.0'
  s.dependency 'FloatingPanel', '2.4.0'
  s.dependency 'TagListView', '1.4.1'
end
