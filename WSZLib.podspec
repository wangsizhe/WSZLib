

Pod::Spec.new do |spec|

 

  spec.name         = "WSZLib"
  spec.version      = "0.0.4"
  spec.summary      = "A short description of WSZLib."

  
  spec.description  = <<-DESC
TODO: Add long description of the pod here.
                   DESC
  spec.vendored_frameworks  = 'AliyunIdentityManager.framework','AliyunIdentityManager.framework','APBToygerFacade.framework','APPSecuritySDK.framework','BioAuthAPI.framework','BioAuthEngine.framework','MPRemoteLogging.framework','OCRDetectSDKForTech.framework','ToygerService.framework','ZolozIdentityManager.framework','ZolozMobileRPC.framework','ZolozOpenPlatformBuild.framework','ZolozSensorServices.framework','ZolozUtility.framework'
  spec.homepage     = "https://github.com/wangsizhe/WSZLib"
  spec.frameworks   = 'CoreGraphics','Accelerate'

  spec.license          = { :type => 'MIT', :file => 'LICENSE' }
  spec.author           = { 'wangsizhe' => 'wsz01233239@antgroup.com' }
  spec.source           = { :git => 'https://github.com/wangsizhe/WSZLib.git', :tag => "#{spec.version}" }


  spec.ios.deployment_target = '9.0'


 

end
