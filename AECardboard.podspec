Pod::Spec.new do |s|
  s.name        = 'AECardboard'
  s.version     = '1.0.0'
  s.author      = {'hanqiong' => 'langying.hq@taobao.com'}
  s.license     = {:type => 'BSD'}
  s.source      = {:git  => 'http://gitlab.alibaba-inc.com/langying.hq/AECardboard.git', :tag => s.version.to_s}
  s.summary     = 'basic ios developer tools.'
  s.homepage    = 'http://gitlab.alibaba-inc.com/langying.hq/AECardboard'
  s.description = 'basic ios developer tools with lots of categories.'

  s.platform      = :ios
  s.requires_arc  = true
  s.resources     = 'AECardboard/**/*.bundle'
  s.framework     = 'CoreMotion', 'GLKit', 'UIKit'
  s.ios.deployment_target = '8.0'

  s.public_header_files = [
    'AECardboard/**/*.h'
  ]

  s.source_files = [
    'AECardboard/**/*.{h,hpp,c,m,mm,cpp}',
  ]
end
