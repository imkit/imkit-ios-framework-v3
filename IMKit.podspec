#
# Be sure to run `pod lib lint IMKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'IMKit'
  s.version          = '0.368.0'
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

  s.dependency 'IGListKit', '~> 4'
  s.dependency 'PromiseKit', '~> 6'
  s.dependency 'Socket.IO-Client-Swift', '~> 16'
  s.dependency 'Kingfisher', '~> 7'
  s.dependency 'Alamofire', '~> 5'
  s.dependency 'RealmSwift', '~> 10.20.1'
  s.dependency 'SwiftLinkPreview', '~> 3'
  s.dependency 'ActiveLabel', '~> 1.1'
  s.dependency 'SnapKit', '~> 5'
  s.dependency 'Hero', '~> 1.6'
  s.dependency 'SwiftyJSON', '~> 5'
  s.dependency 'Moya', '~> 15'
  s.dependency 'DifferenceKit', '~> 1.2'
  s.dependency 'FloatingPanel', '~> 2.5'
  s.dependency 'TagListView', '~> 1.4'
  s.dependency 'Stipop', '0.3.1'
  s.dependency 'Parchment', '~> 3.2'
end
