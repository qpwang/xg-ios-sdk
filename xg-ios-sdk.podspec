Pod::Spec.new do |s|

  s.name          = 'xg-ios-sdk'
  s.version       = '2.1.0'
  s.summary       = '信鸽 iOS SDK'
  s.homepage      = 'http://xg.qq.com'
  s.author        = { 'qpwang' => 'wqqqqq21@gmail.com' }
  s.platform      = :ios, '5.0'
  s.source        = {
      :git => 'https://github.com/qpwang/xg-ios-sdk.git',
      :tag => 'V2.1.0'
  }
  s.source_files = 'sdk/*.h'
  s.vendored_libraries = 'sdk/*.a'
  s.license = 'MIT'
  s.framework = 'SystemConfiguration', 'CoreTelephony', 'AdSupport'
  s.library = 'z', 'sqlite3'
  s.requires_arc = false

end

