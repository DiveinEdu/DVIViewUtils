Pod::Spec.new do |s|
  s.name     = 'DVIViewUtils'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'Some easy to use UIView extension'
  s.homepage = 'https://github.com/diveinedu/iOSCodeBase'
  s.authors  = { '戴维营教育' =>
                 'diveinedu@qq.com' }
  s.source   = { :git => 'https://github.com/diveinedu/DVIViewUtils.git', :tag => s.version }
  s.source_files = 'DVIViewUtils/**/*.{h,m}'
end
