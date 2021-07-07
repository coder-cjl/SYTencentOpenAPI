#
# Be sure to run `pod lib lint SYTencentOpenAPI.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SYTencentOpenAPI'
  s.version          = '0.0.1'
  s.summary          = 'A short description of SYTencentOpenAPI.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/coder-cjl/SYTencentOpenAPI'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'coder-cjl' => 'cjlsire@126.com' }
  s.source           = { :git => 'https://github.com/coder-cjl/SYTencentOpenAPI.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'SYTencentOpenAPI/Classes/**/*'
  s.vendored_frameworks = 'SYTencentOpenAPI/Vendors/*.framework'
  s.resource = 'SYTencentOpenAPI/Assets/*.bundle'
  s.pod_target_xcconfig = {
     'LD_RUNPATH_SEARCH_PATHS' => '$(PODS_ROOT)/Framework/' }
  s.frameworks   =  'CoreLocation', 'QuartzCore', 'OpenGLES', 'SystemConfiguration', 'CoreGraphics', 'Security', 'CoreTelephony'
  s.libraries    = 'sqlite3.0', 'stdc++', 'z', 'iconv'

  
  # s.resource_bundles = {
  #   'SYTencentOpenAPI' => ['SYTencentOpenAPI/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
