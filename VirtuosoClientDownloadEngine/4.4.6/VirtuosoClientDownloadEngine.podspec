#
# Be sure to run `pod lib lint VirtuosoClientDownloadEngine.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'VirtuosoClientDownloadEngine'
  s.version          = '4.4.6'
  s.summary          = 'A best-of-breed download and offline viewing solution for video.'
  s.homepage         = 'http://penthera.com'
  s.license          = { :type => 'Custom', :file => 'LICENSE' }
  s.author           = { 'josh-penthera' => 'josh.pressnell@penthera.com' }
  s.source           = { :http => 'https://github.com/penthera/Download2Go-ios/releases/download/v4.4.6/VirtuosoClientDownloadEngine.xcframework.zip' }

  s.ios.deployment_target = '12.0'

  s.source_files = 'VirtuosoClientDownloadEngine.xcframework/ios-arm64/VirtuosoClientDownloadEngine.framework/Headers/*'
  
  s.ios.vendored_frameworks = 'VirtuosoClientDownloadEngine.xcframework'
  s.preserve_path = 'VirtuosoClientDownloadEngine.xcframework/*'
  s.module_map = 'VirtuosoClientDownloadEngine.xcframework/ios-arm64/VirtuosoClientDownloadEngine.framework/Modules/module.modulemap'

end
