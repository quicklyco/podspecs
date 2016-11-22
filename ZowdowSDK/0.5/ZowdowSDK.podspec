Pod::Spec.new do |s|
  s.name             = "ZowdowSDK"
  s.version          = "0.5"
  s.summary          = "Zowdow iOS SDK"
  s.license          = { :type => 'Commercial', :file => "LICENSE.txt" }
  s.author           = { "Zowdow" => "support@zowdow.com" }  
  s.source           = { :http => "http://zd-ios-prototype.s3.amazonaws.com/zowdow-sdk-ios-0.5.zip" }
  s.ios.deployment_target = '7.0'
  s.requires_arc = true
  s.homepage = 'http://www.zowdow.com/'
  s.vendored_libraries = [ 'libZowdowSDK.a' ]
  s.ios.resource_bundle = { 'ZowdowSDKResources' => 'ZowdowSDKResources.bundle/**' }
  s.libraries = 'sqlite3'
end
