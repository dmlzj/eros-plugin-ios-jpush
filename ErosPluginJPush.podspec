# coding: utf-8

Pod::Spec.new do |s|
  s.name         = "ErosPluginJPush"
  s.version      = "0.0.3"
  s.summary      = "Eros JPush Plugin"
  s.static_framework = true

  s.description  = <<-DESC
                   Weexplugin Source Description
                   DESC

  s.homepage     = "https://github.com"
  s.license = {
    :type => 'Copyright',
    :text => <<-LICENSE
            copyright
    LICENSE
  }
  s.authors      = {
                     "huminios" =>"380108184@qq.com"
                   }
  s.platform     = :ios
  s.ios.deployment_target = "8.0"

  s.source       = { :git => 'https://github.com/dmlzj/eros-plugin-ios-jpush.git', :tag => s.version }
  s.source_files  = "Sources/*.{h,m,mm}"
  
  s.requires_arc = true
  s.dependency "WeexPluginLoader"
  s.frameworks      = 'UIKit','CFNetwork','CoreFoundation','CoreTelephony','SystemConfiguration','CoreGraphics','Foundation','Security'
  s.weak_frameworks = 'UserNotifications'
  s.libraries       = 'z','resolv'
  s.dependency "WeexSDK"
  s.dependency "JPush"
  end

