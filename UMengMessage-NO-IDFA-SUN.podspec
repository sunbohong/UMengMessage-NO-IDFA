
Pod::Spec.new do |s|
  s.name             = 'UMengMessage-NO-IDFA-SUN'
  s.version          = '1.3.0'
  s.summary          = 'UMeng Message(Push) SDK Without IDFA for iOS'


  s.description      = <<-DESC
友盟消息推送组件帮助您实时的推送消息给用户
                       DESC
  s.authors          = "UMeng"
  s.homepage         = 'http://dev.umeng.com/push/ios/integration'
  s.source           = {
  :http => 'http://dev.umeng.com/system/resources/W1siZiIsIjIwMTYvMDYvMDgvMThfMjlfMzFfNDIyX1VNZXNzYWdlX1Nka19BbGxfMS4zLjAuemlwIl1d/UMessage_Sdk_All_1.3.0.zip'
   }
   s.source_files = 'UMessage_Sdk_1.3.0/*.h'
  s.ios.deployment_target = '4.3'
  s.ios.vendored_library = 'UMessage_Sdk_1.3.0/libUMessage_Sdk_1.3.0.a'
  s.public_header_files = 'UMessage_Sdk_1.3.0/*.h'
  s.frameworks = 'UIKit'
end

