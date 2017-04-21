
Pod::Spec.new do |s|
  s.name         = "TempDemo"
  s.version      = "1.0"
  s.summary      = "一个小创意"
  s.description  = <<-DESC
                       一个小创意的
                   DESC
  s.homepage     = "https://github.com/TimeshareHands/TempDemo"
  s.license      = "MIT (https://github.com/TimeshareHands)"
  s.author             = { "tanshihao" => "mmm.tanshihao@foxmail.com" }
  # s.platform     = :ios
  s.ios.deployment_target = '7.0' 
  s.source       = { :git => "https://github.com/TimeshareHands/TempDemo.git", :tag => "1.0" }
  s.source_files  ='TempDemo/TempDemo/*.{h,m}'
  s.requires_arc = true
end
