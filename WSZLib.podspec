

Pod::Spec.new do |spec|

 

  spec.name         = "WSZLib.podspec"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of WSZLib.podspec."

  
  spec.description  = <<-DESC
                   DESC
  spec.vendored_frameworks  = 'ToygerService.framework','ZolozUtility.framework'
  spec.source = { :git => "https://github.com/wangsizhe/WSZLib", :tag => spec.version }
  spec.homepage     = "https://github.com/wangsizhe/WSZLib"


  spec.license          = { :type => 'MIT', :file => 'LICENSE' }

  spec.author             = { "wangsizhe" => "wsz01233239@antgroup.com" }
 

  spec.source       = { :git => "https://github.com/wangsizhe/WSZLib.git", :tag => "#{spec.version}" }
  s.ios.deployment_target = '8.0'


  spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"

 
  spec.dependency "WSZLib", "~> 0.0.1"

end
