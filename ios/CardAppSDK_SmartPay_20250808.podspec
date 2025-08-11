Pod::Spec.new do |s|
  s.name                  = 'CardAppSDK'
  s.version               = '1.0.0'
  s.summary               = 'A UI toolkit for beautiful and fast apps.'
  s.description           = <<-DESC
Flutter is Google's UI toolkit for building beautiful, fast apps for mobile, web, desktop, and embedded devices from a single codebase.
This pod vends the iOS Flutter engine framework. It is compatible with application frameworks created with this version of the engine and tools.
The pod version matches Flutter version major.minor.(patch * 100) + hotfix.
DESC
  s.homepage              = 'https://flutter.dev'
  s.license               = { :type => 'BSD', :text => <<-LICENSE
ABC
LICENSE
  }
  s.author                = { 'TuanDinh' => 'tuandinh.dev@gmail.com' }
  s.source                = { :http => 'https://github.com/vnpage/itcorp/raw/main/ios/CardAppSDK_SmartPay_20250808.zip' }
  s.documentation_url     = 'https://flutter.dev/docs'
  s.platform              = :ios, '10.0'
  s.vendored_frameworks   = 'CardAppSDK.xcframework', 'EkycSdk.xcframework'

  s.pod_target_xcconfig = {
    'DEFINES_MODULE' => 'YES',
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'i386',
    'BUILD_LIBRARY_FOR_DISTRIBUTION' => 'YES'
  }
end
