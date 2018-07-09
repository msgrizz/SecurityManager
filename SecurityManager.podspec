#
# Be sure to run `pod lib lint SecurityManager.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SecurityManager'
  s.version          = '1.0.0'
  s.summary          = 'Application level, attached debug detect and jailbreak checking'

  s.description      = <<-DESC
  The SecurityManager security control offers a continuous jailbreak detect and debug attach checking. With this information, one can programatically decide to shutdown the app or other loss prevention techniques. The security control makes system calls at the application level — in particular, ptrace and getpid.
  
                       DESC

  s.homepage         = 'https://github.com/msgrizz/SecurityManager'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'msgrizz' => 'mihail.salari@quoinex.com' }
  s.source           = { :git => 'https://github.com/msgrizz/SecurityManager.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'SecurityManager/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SecurityManager' => ['SecurityManager/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
