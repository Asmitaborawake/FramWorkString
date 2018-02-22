Pod::Spec.new do |s|

s.name = "FramWorkString"
s.platform = :ios
s.ios.deployment_target = '9.0'

s.description = "AlertBar Framework is used to show message is status bar with different options."
s.summary = "AlertBar is drop in  KPlexus products show"
s.requires_arc = true
s.version = "1.0"
s.license = "MIT"
s.author = "Dhiraj Jadhao"

s.homepage = "https://github.com/Asmitaborawake/FramWorkString"
s.source = { :git => "https://github.com/Asmitaborawake/FramWorkString.git", :tag => "1.0.0"}


s.source_files = "FramWorkString","FramWorkString/**/*.{swift}"
s.swift-version = "4.0"

end