@version = "0.0.2"
		Pod::Spec.new do |s| 
		s.name = "PRZBtnClick"
		s.version = @version 
		s.summary = "简述1"
		s.description = "描述2" 
		s.homepage = "https://github.com/wuaitianya/PRZCategory" 
		s.license = { :type => 'MIT', :file => 'LICENSE' } 
		s.author = { "wuaitianya" => "wuaitianyapeng@163.com" } 
		s.ios.deployment_target = '8.0' 
		s.source = { :git => "https://github.com/wuaitianya/PRZCategory.git", :tag => "v#{s.version}" } 
		s.source_files = "PRZBtnClick/Category/**/*.{h,m}" 
		s.requires_arc = true 
		s.framework = "UIKit"
		end