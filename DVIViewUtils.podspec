Pod::Spec.new do |s|
  s.name         = "DVIViewUtils"
  s.version      = "1.0.0"
  s.summary      = "一些与UIView相关的扩展类别"

  s.homepage     = "https://github.com/DiveinEdu/iOSCodeBase"

  s.license      = "MIT"
  s.author             = { "戴维营教育" => "diveinedu@qq.com" }

  s.platform     = :ios
  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/DiveinEdu/DVIViewUtils.git", :commit => "fb489ba85b42027f5edf7c7730d8e3a408efef46" }

  s.source_files  = "UIView+DVIUtils", "UIView+DVIUtils/**/*.{h,m}"

  s.requires_arc = true

  # s.dependency "JSONKit", "~> 1.4"

end
