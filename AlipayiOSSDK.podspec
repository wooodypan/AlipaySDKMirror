Pod::Spec.new do |s|

  s.name                  = 'AlipayiOSSDK'
  s.version               = '15.5.71'
  s.summary               = 'A Mirror For AlipaySDK'
  s.homepage              = 'https://github.com/wooodypan/AlipaySDKMirror'
  s.ios.deployment_target = '8.0'
  s.license               = { :type => 'MIT', :file => 'LICENSE' }
  s.author                = { 'PP' => 'PP' }
  s.social_media_url      = 'https://twitter.com'
  s.source                = { :git => 'https://github.com/wooodypan/AlipaySDKMirror', :tag => s.version }
  s.frameworks            = 'SystemConfiguration', 'CoreTelephony', 'QuartzCore', 'CoreText', 'CoreGraphics', 'UIKit', 'Foundation','CFNetwork', 'CoreMotion'
  s.libraries             = 'z', 'c++'
  s.resource              = 'AlipaySDK/AlipaySDK.bundle'
  s.vendored_frameworks   = 'AlipaySDK/AlipaySDK.framework'
  s.requires_arc          = true
  
end