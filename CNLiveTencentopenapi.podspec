#
# Be sure to run `pod lib lint CNLiveTencentopenapi.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CNLiveTencentopenapi'
  s.version          = '0.0.3'
  s.summary          = '腾讯QQ包装'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/CNLiveiOSTeam/CNLiveTencentopenapi'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '殷巧娟' => '1427945373@qq.com' }
  s.source           = { :git => 'https://github.com/CNLiveiOSTeam/CNLiveTencentopenapi.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.ios.deployment_target = '9.0'
  s.ios.vendored_frameworks = 'CNLiveTencentopenapi/Classes/TencentOpenAPI.framework'
  s.frameworks = 'Security','SystemConfiguration','CoreGraphics','CoreTelephony','WebKit'
  s.libraries = 'sqlite3','iconv','stdc++','z'
 # s.source_files = 'CNLiveTencentopenapi/Classes/**/*'
  
end
