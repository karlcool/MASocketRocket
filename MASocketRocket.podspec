Pod::Spec.new do |s|
  s.name         = "MASocketRocket"
  s.version      = "0.5.3"
  s.summary      = "为SocketRocket增加双向验证"
  s.description  = "为SocketRocket增加双向验证"
  s.homepage     = "https://github.com/karlcool/MASocketRocket"
  s.license      = "MIT"
  s.author       = { "yanzhi.liu" => "karlcool.l@qq.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/karlcool/MASocketRocket.git", :tag => "#{s.version}" }
  s.source_files        = 'Classes/**/*.{h,m}'
  s.public_header_files = 'Classes/*.h' 
  s.ios.frameworks     = 'CFNetwork', 'Security'
  s.libraries          = 'icucore'
  
end
