1. Create custom framework using cocoa framework : I) Add Swift file , add that framework code in that file make all functions as public so it will access to other app too, add that created swift file in in Class folder , add e.g Alertbar.h & plist file in Support group , create proper structure of all files. , build & clean project , add pod spec in this framework & LICENSE too , pod spec e.g. Pod::Spec.new do |s| 1. s.name = "AlertBar"  
2. s.platform = :ios
3. s.ios.deployment_target = '9.0'
4. 
5. s.description = "AlertBar Framework is used to show message is status bar with different options."
6. s.summary = "AlertBar is drop in  KPlexus products show internet connection messages as required."
7. s.requires_arc = true
8. s.version = "1.0"
9. s.license = { :type => "MIT", :file => "LICENSE" }
10. s.author = { "Dhiraj Jadhao" => "dhiraj.jadhao@innoplexus.com" }
11. 
12. s.homepage = "https://gitlab.innoplexus.de/dhiraj.jadhao/AlertBar"
13. s.source = { :git => "https://gitlab.innoplexus.de/dhiraj.jadhao/AlertBar.git", :tag => "1.0.0"}
14. 
15. s.framework = ["UIKit"]
16. s.source_files = ["AlertBar/**/*.{swift}"]
17. pushed_with_swift_version = '4.0'
18. 
19. end
20. 
21. 
22. Create new project in which going to use that custom created framework add pod file in that add that custom framework name with correct path in pod file its local path e.g  pod 'AlertBar’, :path => ‘/Users/asmita.borawake/Desktop/AlertBar’ run pod 
