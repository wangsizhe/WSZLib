

Pod::Spec.new do |spec|

 

  spec.name         = "WSZLib"
  spec.version      = "3.0.0"
  spec.summary      = "A short description of WSZLib."

  spec.resource_bundles = {
   'WSZLib' => ['*.bundle']
  }
  spec.description  = <<-DESC
TODO: Add long description of the pod here.
                   DESC
  spec.vendored_frameworks  = 'AliyunIdentityManager.framework','AliyunIdentityManager.framework','APBToygerFacade.framework','APPSecuritySDK.framework','BioAuthAPI.framework','BioAuthEngine.framework','MPRemoteLogging.framework','OCRDetectSDKForTech.framework','ToygerService.framework','ZolozIdentityManager.framework','ZolozMobileRPC.framework','ZolozOpenPlatformBuild.framework','ZolozSensorServices.framework','ZolozUtility.framework'
  spec.homepage     = "https://github.com/wangsizhe/WSZLib"
  spec.frameworks     = "CoreGraphics","Accelerate","SystemConfiguration","AssetsLibrary","CoreTelephony","QuartzCore","CoreFoundation","CoreLocation","ImageIO","CoreMedia","CoreMotion","AVFoundation","WebKit","AudioToolbox","CFNetwork","MobileCoreServices","AdSupport"
  spec.libraries   = "resolv","z","c++.1","c++abi","z.1.2.8"
  spec.user_target_xcconfig = { 'ENABLE_BITCODE' => 'NO' }
  spec.license          = { :type => 'MIT', :file => 'LICENSE' }
  spec.author           = { 'wangsizhe' => 'wsz01233239@antgroup.com' }
  spec.source           = { :git => 'https://github.com/wangsizhe/WSZLib.git', :tag => "#{spec.version}" }


  spec.ios.deployment_target = '9.0'


 

end
