#!/usr/bin/env ruby
Pod::Spec.new do |s|
    s.name = "Orb"
    s.version = "2.6.9"
    s.summary = "Orb Mobile SDK for iOS"
    s.description = "Orb is the visual component of your conversational app that lives on "\
      "your website or within your mobile app. With Orb, you will expand the capabilities "\
      "of your human CX team."
    s.homepage = "https://meya.ai"
    s.license = { 
	:type => "Commercial",
        :text => "LICENSE.md",
    }
    s.author = { "Meya.ai" => "support@meya.ai" }
    # s.source = { :git => "/Users/roeland/git/sandbox/orb-sdk.git", :tag => "#{s.version}" }
    s.source = { :http => "http://localhost:9000/artifacts.zip" }
    s.ios.vendored_frameworks = [
      "App.xcframework",
      "DKImagePickerController.xcframework",
      "DKPhotoGallery.xcframework",
      "FlutterPluginRegistrant.xcframework",
      "SDWebImage.xcframework",
      "SwiftyGif.xcframework",
      "file_picker.xcframework",
      "flutter_secure_storage.xcframework",
      "image_picker.xcframework",
      "orb.xcframework",
      "package_info_plus.xcframework",
      "path_provider.xcframework",
      "url_launcher.xcframework"
    ]
    s.platform = :ios
    s.swift_version = "5.2"
    s.ios.deployment_target  = '12.0'
    #s.user_target_xcconfig = {
    #  'SWIFT_INCLUDE_PATHS' => '"\$(PODS_ROOT)/MyStaticLib/MyStaticLib.framework"'
    #}
end


