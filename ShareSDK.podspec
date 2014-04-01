Pod::Spec.new do |s|

  s.name          = 'ShareSDK'
  s.version       = '2.8.6'
  s.summary       = 'ShareSDK lib'
  s.homepage      = 'https://github.com/qpwang/ShareSDK'
  s.author        = { 'qpwang' => 'wqqqqq21@gmail.com' }
  s.platform      = :ios, '6.0'
  s.source        = {
      :git => 'https://github.com/qpwang/ShareSDK.git',
      :tag => '2.8.6'
  }
  s.preserve_paths = '*'
  s.vendored_frameworks = 'ShareSDK.framework', 'Extend/**/*.framework', 'Core/*.framework', 'Connection/*.framework', 'UI/*.framework'
  s.vendored_libraries = 'Extend/**/*.a'
  s.license = 'MIT'
  s.xcconfig     = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/ShareSDK"' }
  s.requires_arc = false

end

