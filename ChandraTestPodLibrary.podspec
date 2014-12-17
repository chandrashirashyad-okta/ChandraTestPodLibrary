#
# Be sure to run `pod lib lint ChandraTestPodLibrary.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "ChandraTestPodLibrary"
  s.version          = "1.0"
  s.summary          = "This is Chandra's Test Pod Library!'"
  s.description      = <<-DESC
                       This is Chandra's Test Pod Library'
                       Enjoy it free!
                       DESC
  s.homepage         = "https://github.com/chandrashirashyad-okta/ChandraTestPodLibrary"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Chandra Shirashyad" => "chandra.shirashyad@okta.com" }
  s.source           = { :git => "https://github.com/chandrashirashyad-okta/ChandraTestPodLibrary.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes'
  s.resource_bundles = {
    'ChandraTestPodLibrary' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
