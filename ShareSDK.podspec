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
  s.public_header_files = 'ShareSDK.framework/Headers/*.h'
  s.source_files  = 'ShareSDK.framework/Headers/*.h'
  s.preserve_paths = '*'
  s.frameworks = 'ShareSDK'
  s.license = 'MIT'
  s.xcconfig     = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/ShareSDK"' }
  s.requires_arc = false

end

