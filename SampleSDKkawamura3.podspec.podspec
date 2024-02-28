Pod::Spec.new do |s|
  s.name         = "SampleSDKkawamura3"
  s.version      = "1.0.0"
  s.summary      = "SampleSDKkawamura3 summary."
  s.homepage     = "https://github.com/gmoco-kawamura/SampleSDKkawamura3.git"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Takuya Kawamura" => "kawamura-takuya@gmo-connect.jp" }
  s.source       = { :git => "https://github.com/gmoco-kawamura/SampleSDKkawamura3.git",  :tag => "v1.0.0" }
  s.vendored_frameworks = 'SampleSDKkawamura3.framework'
  s.platform     = :ios, '12.0'
  s.requires_arc = true
end