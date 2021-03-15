#
# Be sure to run `pod lib lint KochavaTrackerTVOS.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'KochavaTrackerTVOS'
  s.version          = '4.4.0'
  s.summary          = 'The KochavaTracker module of the KochavaTracker tvOS SDK.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

s.description  = <<-DESC
A lightweight and easy to integrate SDK written in Objective-C, providing first-class integration with Kochava’s installation attribution and analytics platform.
DESC

  s.homepage         = 'http://www.kochava.com'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'Commercial', :file => 'LICENSE' }
  s.author       = { 'Kochava' => 'support@kochava.com' }
  s.source           = { :git => 'https://github.com/Kochava/kochava-tracker-tvos-sdk-cocoapod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.tvos.deployment_target = '10.2'

  s.source_files = 'KochavaTrackerTVOS/Classes/**/*'
  
  # s.resource_bundles = {
  #   'KochavaTrackerTVOS' => ['KochavaTrackerTVOS/Assets/*.png']
  # }

  s.public_header_files = 'KochavaTrackerTVOS/Classes/**/*.h'
  s.frameworks   = 'Foundation', 'UIKit', 'AVFoundation', 'AdSupport', 'SystemConfiguration'
  s.dependency 'KochavaCoreTVOS', '~> 4.4.0'

  s.platform     = :tvos, '10.2'
  s.vendored_libraries = 'KochavaTrackerTVOS/Libraries/libKochavaCoreTVOS.a', 'KochavaTrackerTVOS/Libraries/libKochavaTrackerTVOS.a'
  s.preserve_paths = 'KochavaTrackerTVOS/Libraries/libKochavaCoreTVOS.a', 'KochavaTrackerTVOS/Libraries/libKochavaTrackerTVOS.a'
  # s.library = 'KochavaTrackerTVOS'

  s.swift_versions = '5.0'
  
  # Xcode 12 Bug Fix:  https://github.com/CocoaPods/CocoaPods/issues/10065#issuecomment-694268918
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=appletvsimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=appletvsimulator*]' => 'arm64' }

end
