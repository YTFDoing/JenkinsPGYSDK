#
# Be sure to run `pod lib lint JenkinsPGYSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JenkinsPGYSDK'
  s.version          = '1.0.0'
  s.summary          = 'A short description of JenkinsPGYSDK.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
        obtain application informations frome PGY
                       DESC

  s.homepage         = 'https://github.com/hsdoing@163.com/JenkinsPGYSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hsdoing@163.com' => 'HS' }
  s.source           = { :git => 'git@github.com:YTFDoing/JenkinsPGYSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'JenkinsPGYSDK/Classes/**/*'
  
  # s.resource_bundles = {
  #   'JenkinsPGYSDK' => ['JenkinsPGYSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'YTKNetwork'
end
