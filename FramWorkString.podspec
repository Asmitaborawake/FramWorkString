Pod::Spec.new do |s|

s.name = "FramWorkString"
s.platform = :ios
s.ios.deployment_target = '9.0'

s.description = "AlertBar Framework is used to show message is status bar with different options."
s.summary = "AlertBar is drop in  KPlexus products show internet connection messages as required."
s.requires_arc = true
s.version = "1.0"
s.license = { :type => "MIT", :file => "LICENSE" }
s.author = { "Dhiraj Jadhao" => "dhiraj.jadhao@innoplexus.com" }

s.homepage = "https://github.com/Asmitaborawake/FramWorkString"
s.source = { :git => "https://github.com/Asmitaborawake/FramWorkString.git", :tag => "1.0.0"}

s.framework = ["UIKit"]
s.source_files = ["FramWorkString/**/*.{swift}"]
pushed_with_swift_version = '4.0'

end