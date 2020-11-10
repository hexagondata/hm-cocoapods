#
# Be sure to run `pod lib lint hexagonmatch-pods.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'hexagonmatch-pods'
  s.version          = '0.1.0'
  s.summary          = 'Hexagon Match Platform iOS SDK Cocoapods'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'This project contains Hexagon Match Platform iOS SDK to be provided to clients to want implement our pixel into their iOS mobile apps.'

  s.homepage         = 'https://github.com/hexagondata/hm-cocoapods'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'mpatinogu' => 'admin@hexagondata.io' }
  s.source           = { :git => 'https://github.com/hexagondata/hm-cocoapods.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  s.swift_version = "4.0"
  s.source_files = 'hexagonmatch-pods/Classes/**/*'
  
  # s.resource_bundles = {
  #   'hexagonmatch-pods' => ['hexagonmatch-pods/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
