Pod::Spec.new do |s|

  s.name          = 'ShareSDK'
  s.version       = '2.10.5'
  s.summary       = 'ShareSDK lib'
  s.homepage      = 'https://github.com/qpwang/ShareSDK'
  s.author        = { 'qpwang' => 'wqqqqq21@gmail.com' }
  s.platform      = :ios, '6.0'
  s.source        = {
      :git => 'https://github.com/qpwang/ShareSDK.git',
      :tag => '2.10.5'
  }
  s.source_files = 'Extend/**/*.{h,m}'
  s.resources = 'Extend/**/*.bundle', 'Core/*.{bundle,lproj}', 'UI/*.bundle'
  s.vendored_frameworks = 'ShareSDK.framework', 'Extend/**/*.framework', 'Core/*.framework', 'Connection/*.framework'
  s.vendored_libraries = 'Extend/**/*.a'
  s.license = 'MIT'
  s.xcconfig     = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/ShareSDK"' }
  s.framework = 'SystemConfiguration', 'QuartzCore', 'CoreTelephony', 'Security', 'ImageIO', 'Social', 'Accounts'
  s.library = 'icucore', 'z.1.2.5', 'stdc', 'sqlite3'
  s.requires_arc = false

end

