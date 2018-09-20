Pod::Spec.new do |s|
  s.name         = "SocketRocket"
  s.version      = "0.5.1"
  s.summary      = "为SocketRocket增加双向验证"
  s.description  = "为SocketRocket增加双向验证"
  s.homepage     = "https://github.com/karlcool/SocketRocket"
  s.license      = "MIT"
  s.author             = { "yanzhi.liu" => "karlcool.l@qq.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/karlcool/SocketRocket.git", :tag => "#{s.version}" }
  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"
end